using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace FGameCore
{
    //异步加载基类，所有需要异步加载的地方都要继承此类
    public abstract class AsyncRequest
    {
        public abstract bool isDone { get; }
        public abstract float progress { get; }
    }

    //assetbundle缓存代理，用来缓存所有加载中的assetbundle
    public class AssetBundleProxy
    {
        public enum LoadState
        {
            NotStarted,
            Loading,
            Loaded,
            Unloaded,
            NotFound,
        }
        private string m_assetBundleName;
        private int m_refCount;//载入中bundle索引数量
        private AssetBundleLoader m_loader;
        public AssetBundle Bundle { get; private set; }
        public LoadState State { get; private set; }
        public bool isDone { get { return State == LoadState.Loaded || State == LoadState.NotFound; } }

        public AssetBundleProxy(AssetBundleLoader loader,string assetBundleName)
        {
            m_refCount = 0;
            m_loader = loader;
            m_assetBundleName = assetBundleName;
            State = LoadState.NotStarted;
        }

        public void loadAsync()
        {
            ++m_refCount;
            if (State != LoadState.NotStarted)
            {
                return;
            }

            m_loader.StartCoroutine(DoLoadAsync());
        }

        private IEnumerator DoLoadAsync()
        {
            State = LoadState.Loading;
            string path = Application.streamingAssetsPath + "/" + m_assetBundleName;
            var req = AssetBundle.LoadFromFileAsync(path);
            if (req == null)
            {
                Debug.LogError("Failed to Load AssetBundle " + m_assetBundleName);
                State = LoadState.NotFound;
                yield break;
            }
            while (!req.isDone)
            {
                yield return null;
            }

            Bundle = req.assetBundle;
            State = LoadState.Loaded;
        }

        public void UnLoad(bool unloadAllloadedObjects)
        {
            --m_refCount;

            if (m_refCount > 0)
            {
                return;
            }
            m_refCount = 0;

            switch (State)
            {
                case LoadState.Loaded:
                    if (Bundle != null)
                    {
                        Bundle.Unload(unloadAllloadedObjects);
                    }
                    State = LoadState.Unloaded;
                    break;
                case LoadState.NotFound:
                    State = LoadState.Unloaded;
                    break;
                default:
                    break;
            }
        }
    }

    //AssetBundle加载异步类，提供给AssetBundle加载器异步加载方案
    public class AssetBundleLoadAsyncRequest: AsyncRequest
    {
        private AssetBundleLoader m_loader;
        private string m_assetBundleName;
        private bool m_isDone;
        private float m_progress;
        public override bool isDone { get { return m_isDone; } }
        public override float progress { get { return m_progress; } }
        public AssetBundle Bundle { get; protected set; }
        public string AssetBundleName { get { return m_assetBundleName; }}
        
        public AssetBundleLoadAsyncRequest(AssetBundleLoader loader, string assetBundleName)
        {
            m_loader = loader;
            m_assetBundleName = assetBundleName;
            m_isDone = false;
            m_progress = 0;
            Bundle = null;
        }

        public void LoadAsync()
        {
            m_loader.StartCoroutine(DoLoadAsync());
        }

        private IEnumerator DoLoadAsync()
        {
            List<AssetBundleProxy> depProxies = new List<AssetBundleProxy>();
            string[] deps = m_loader.GetAssetBundleFullDependencies(m_assetBundleName);
            foreach(var dep in deps)
            {
                var proxy = m_loader.CreateAssetBundleProxyAsync(dep);
                depProxies.Add(proxy);
            }

            foreach(var depProxy in depProxies)
            {
                while (!depProxy.isDone)
                {
                    yield return null;
                }
            }

            AssetBundleProxy directProxy = m_loader.CreateAssetBundleProxyAsync(m_assetBundleName);
            while (!directProxy.isDone)
            {
                yield return null;
            }

            Bundle = directProxy.Bundle;
            m_isDone = true;
        }
    }

    //AssetBundle加载器，控制所有的AssetBundle加载，可以是异步或同步（待定）加载。
    //由于资源加载涉及整个生命周期，并且需要用到mono的协程，所以要继承mono并全程挂载在gameobject上。
    public class AssetBundleLoader : MonoBehaviour
    {
        //------------设置临时路径，后面统一处理bundle的路径-------------------------
        public const string abFolderName = "StreamingAssets";
        //-------------------------end----------------------------------------------

        private Dictionary<string, string[]> m_assetBundleDependencies = new Dictionary<string, string[]>();//缓存bundle的依赖列表，避免重复读manifest。
        private Dictionary<string, AssetBundleProxy> m_assetBundleProxies = new Dictionary<string, AssetBundleProxy>();//缓存bundle代理，相同bundleName可以直接复用缓存而不必重复创建
        private AssetBundleManifest m_manifest;
        public static AssetBundleLoader Instance
        {
            get; private set;
        }

        void Awake()
        {
            Instance = this;
            Initialize(abFolderName);
        }

        void Destroy()
        {
            Instance = null;
        }

        //初始化bundle的manifest文件，用来处理bundle的依赖关系。
        private bool Initialize(string manifestAssetBundleName)
        {
            string absolutPath = Application.streamingAssetsPath + "/" + manifestAssetBundleName;
            AssetBundle manifestBundle = AssetBundle.LoadFromFile(absolutPath);
            if(manifestBundle == null)
            {
                Debug.LogError("Failed to load assetbundle " + manifestAssetBundleName);
                return false;
            }
            m_manifest = manifestBundle.LoadAsset<AssetBundleManifest>("AssetBundleManifest");
            if (m_manifest == null)
            {
                Debug.LogError("Failed to load assetbundle manifest from assetbundle " + manifestAssetBundleName);
            }
            //此处不可释放assetbundle，感觉应该是manifest依赖到此ab上，释放ab，manifest会跟着一起释放变为null。
            return true;
        }

        //获取一个bundle的所有依赖列表
        public string[] GetAssetBundleFullDependencies(string assetBundleName)
        {
            string[] dependencyBundleNames = null;
            if(!m_assetBundleDependencies.TryGetValue(assetBundleName,out dependencyBundleNames))
            {
                dependencyBundleNames = m_manifest.GetAllDependencies(assetBundleName);
                m_assetBundleDependencies.Add(assetBundleName, dependencyBundleNames);
            }
            return dependencyBundleNames;
        }

        //通过bundleName创建一个bundle缓存代理
        public AssetBundleProxy CreateAssetBundleProxyAsync(string assetBundleName)
        {
            AssetBundleProxy proxy = null;
            if(!m_assetBundleProxies.TryGetValue(assetBundleName,out proxy))
            {
                proxy = new AssetBundleProxy(this, assetBundleName);
                m_assetBundleProxies.Add(assetBundleName, proxy);
            }

            proxy.loadAsync();
            return proxy;
        }

        //异步加载bundle，通过实例化AssetBundleLoadAsyncRequest将加载过程放到这里完成，返回一个AssetBundleLoadAsyncRequest实例拿到bundle。
        public AssetBundleLoadAsyncRequest LoadAssetBundleAsync(string assetBundleName)
        {
            if (string.IsNullOrEmpty(assetBundleName))
            {
                return null;
            }

            assetBundleName = assetBundleName.ToLower();
            AssetBundleLoadAsyncRequest req = new AssetBundleLoadAsyncRequest(this, assetBundleName);
            req.LoadAsync();
            return req;
        }

        //直接卸载assetbundle，不考虑依赖
        private void UnloadDirectAssetBundle(string assetBundleName,bool unloadAllLoadedObjects = false)
        {
            AssetBundleProxy proxy = null;
            if(!m_assetBundleProxies.TryGetValue(assetBundleName,out proxy))
            {
                return;
            }

            proxy.UnLoad(unloadAllLoadedObjects);
            if (proxy.State == AssetBundleProxy.LoadState.Unloaded)
            {
                m_assetBundleProxies.Remove(assetBundleName);
            }
        }

        //卸载assetbundle，同时卸载其依赖的assetbundle
        public void UnloadAssetBundle(string assetBundleName, bool unloadAllLoadedObjects = false)
        {
            if (string.IsNullOrEmpty(assetBundleName))
                return;

            assetBundleName = assetBundleName.ToLower();
            string[] deps = GetAssetBundleFullDependencies(assetBundleName);
            foreach(var dep in deps)
            {
                UnloadDirectAssetBundle(dep, unloadAllLoadedObjects);
            }

            UnloadDirectAssetBundle(assetBundleName, unloadAllLoadedObjects);
        }

        //卸载所有的assetbundle
        public void UnloadAllAssetBundle(bool unloadAllLoadedObjects = false)
        {
            if (m_assetBundleProxies ==null || m_assetBundleProxies.Count == 0)
            {
                return;
            }

            foreach(var proxy in m_assetBundleProxies)
            {
                proxy.Value.UnLoad(unloadAllLoadedObjects);
            }

            m_assetBundleProxies.Clear();
        }
    }
}
