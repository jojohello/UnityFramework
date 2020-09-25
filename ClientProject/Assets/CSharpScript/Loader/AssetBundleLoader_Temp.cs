using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

// 这个assetbundleloader 不支持多层的依赖，仅仅支持依赖一层
namespace FGameCore
{
    public enum LoadState
    {
        NotStarted,
        Loading,
        Loaded,
        Unloaded,
        NotFound,
    }

    public class AssetBundleProxy_Temp
    {
        private string m_assetBundleName;
        private int m_refCount;//载入中bundle索引数量
        public AssetBundle Bundle { get; set; }
        public LoadState State { get; set; }
        public AssetBundleCreateRequest Req;

        public bool IsReady { get { return m_isReady; } set { m_isReady = value; } }
        public bool isSelfDone { get { return State == LoadState.Loaded || State == LoadState.NotFound; } }
        public string BundleName { get { return m_assetBundleName; } }
        public bool AutoDel { get { return m_autoDel; } }
        public float delTime;
        
        bool m_autoDel = true;
        bool m_isReady = false;

        public string[] dependencyBundleNames;

        public AssetBundleProxy_Temp(string assetBundleName, bool isAutoDel)
        {
            m_refCount = 0;
            m_assetBundleName = assetBundleName;
            State = LoadState.NotStarted;
            m_autoDel = isAutoDel;
        }

        public void Release()
        {
            if (Bundle)
            {
                Bundle.Unload(true);
                Bundle = null;
            }
        }
        
        public void AddRef()
        {
            m_refCount++;
        }
        public void ReduceRef()
        {
            m_refCount--;
        }

        public int RefCount
        { get { return m_refCount; } }
    }

    //AssetBundle加载器，控制所有的AssetBundle加载，可以是异步或同步（待定）加载。
    //由于资源加载涉及整个生命周期，并且需要用到mono的协程，所以要继承mono并全程挂载在gameobject上。
    public class AssetBundleLoader_Temp : MonoBehaviour
    {
        readonly int MAX_LOAD_COUNT = 5;
        readonly int DELETE_DELAY = 10;             // 延迟10秒删除.

        public List<AssetBundleProxy_Temp> m_loadingList = new List<AssetBundleProxy_Temp>();
        public List<AssetBundleProxy_Temp> m_waitingList = new List<AssetBundleProxy_Temp>();
        public Dictionary<string, AssetBundleProxy_Temp> m_proxyDict = new Dictionary<string, AssetBundleProxy_Temp>();
        //临时缓存需要删除的proxy的key
        private List<string> m_delProxyKeyList = new List<string>();
        //缓存需要检查ready的proxy的数组
        private List<AssetBundleProxy_Temp> m_setReadyList = new List<AssetBundleProxy_Temp>();

        // 外部请求的列表，需要定时清理的.
        public Dictionary<string, float> m_requestDict = new Dictionary<string, float>();
        //临时缓存需要删除的request的key
        private List<string> m_delRequestKeyList = new List<string>();
        
        // 临时list，用来防止环状互相依赖
        private Dictionary<string, bool> tempDict = new Dictionary<string, bool>();
        float delayTime;
        
        private AssetBundleManifest m_manifest;
        public static AssetBundleLoader_Temp Instance
        {
            get; private set;
        }

        void Awake()
        {
            Instance = this;
            Initialize();

            delayTime = Time.realtimeSinceStartup + 10;
        }

        void Destroy()
        {
            Instance = null;
        }

        private void LateUpdate()
        {
            for (int i = 0; i < m_loadingList.Count; i++)
            {
                if (m_loadingList[i].Req.isDone)
                {
                    m_loadingList[i].Bundle = m_loadingList[i].Req.assetBundle;
                    m_loadingList[i].State = LoadState.Loaded;
                    m_loadingList[i].Req = null;
                    m_loadingList.Remove(m_loadingList[i]);
                }
            }

            // 检测等待装载队列
            if (m_loadingList.Count < MAX_LOAD_COUNT && m_waitingList.Count > 0)
            {
                int count = m_waitingList.Count;
                // AssetBundleProxy_Temp proxy;
                for (int i = 0; i < count; i++)
                {
                    m_loadingList.Add(m_waitingList[0]);
                    //StartCoroutine(DoLoadAsync(m_waitingList[0]));
                    m_waitingList[0].Req = AssetBundle.LoadFromFileAsync(PathUtils.GetAssetBundlePath(m_waitingList[0].BundleName, true));
                    m_waitingList.RemoveAt(0);

                    if (m_loadingList.Count >= MAX_LOAD_COUNT)
                        break;
                }
            }

            


            // 卸载未被引用的bundle,每1秒遍历一次就好
            if (delayTime <= Time.realtimeSinceStartup)
            {
                float curTime = Time.realtimeSinceStartup;
                delayTime = curTime + 1;
                foreach (string key in m_requestDict.Keys)
                {
                    if (m_proxyDict[key].AutoDel
                        && m_proxyDict[key].IsReady 
                        && m_requestDict[key] <= curTime)
                    {
                        //TryDeleteBundle(key);
                        m_delRequestKeyList.Add(key);//先缓存key
                    }
                }

                if (m_delRequestKeyList.Count > 0)
                {
                    for (int i = 0; i < m_delRequestKeyList.Count; i++)
                    {
                        TryDeleteBundle(m_delRequestKeyList[i]);
                    }
                    m_delRequestKeyList.Clear();
                }

                // 去掉全部引用为0的实际资源
                foreach(string key in m_proxyDict.Keys)
                {
                    if(m_proxyDict[key].RefCount <= 0)
                    {
                        m_proxyDict[key].Release();     // 清理bundle
                        //m_proxyDict.Remove(key);
                        m_delProxyKeyList.Add(key);//先缓存key
                    }
                }
                if (m_delProxyKeyList.Count > 0)
                {
                    for (int i = 0; i < m_delProxyKeyList.Count; i++)
                    {
                        m_proxyDict.Remove(m_delProxyKeyList[i]);
                    }
                    m_delProxyKeyList.Clear();
                }               
            }

            //检查更新isReady
            if (m_setReadyList.Count > 0)
            {
                for (int i = 0; i < m_setReadyList.Count; i++)
                {
                    if (m_setReadyList[i].IsReady)
                    {
                        m_setReadyList.Remove(m_setReadyList[i]);
                        break;
                    }
                    else
                        isLoadingDone(m_setReadyList[i]);
                }
            }
        }

        //初始化bundle的manifest文件，用来处理bundle的依赖关系。
        private bool Initialize()
        {
            // 这个东西考虑一下，现在把PathUtils绑定进来了，考虑一下解绑.
            string absolutPath = PathUtils.GetAssetBundlePath(PathUtils.GetPlatformStr(), true);
            AssetBundle manifestBundle = AssetBundle.LoadFromFile(absolutPath);
            if(manifestBundle == null)
            {
                Debug.LogError("Failed to load assetbundle " + absolutPath);
                return false;
            }
            m_manifest = manifestBundle.LoadAsset<AssetBundleManifest>("AssetBundleManifest");
            if (m_manifest == null)
            {
                Debug.LogError("Failed to load assetbundle manifest from assetbundle " + absolutPath);
            }
            //此处不可释放assetbundle，感觉应该是manifest依赖到此ab上，释放ab，manifest会跟着一起释放变为null。
            return true;
        }

        //异步加载bundle，通过实例化AssetBundleLoadAsyncRequest将加载过程放到这里完成，返回一个AssetBundleLoadAsyncRequest实例拿到bundle。
        public AssetBundleProxy_Temp LoadAssetBundleAsync(string assetBundleName, bool autoDel = true)
        {
            if (string.IsNullOrEmpty(assetBundleName))
            {
                return null;
            }

            assetBundleName = assetBundleName.ToLower();

            // 给已有的外部请求续命
            if (m_requestDict.ContainsKey(assetBundleName))
            {
                if (m_proxyDict[assetBundleName].IsReady)
                    m_requestDict[assetBundleName] = Time.realtimeSinceStartup + delayTime;

                return m_proxyDict[assetBundleName];
            }

            // 没有则新建外部请求信息
            m_requestDict.Add(assetBundleName, Time.realtimeSinceStartup + delayTime);

            // 递归创建代理.
            tempDict.Clear();
            return TryCreateAssetBundleProxy(assetBundleName, ref tempDict, autoDel);
        }

        public bool isLoadingDone(AssetBundleProxy_Temp proxy)
        {
            tempDict.Clear();
            if (proxy.IsReady != isDependenceDone(proxy.BundleName, ref tempDict))
            {
                proxy.IsReady = true;

                if (m_requestDict.ContainsKey(proxy.BundleName))
                    m_requestDict[proxy.BundleName] = Time.realtimeSinceStartup + DELETE_DELAY;
            }
                
            return proxy.IsReady;
        }
        
        public bool isDependenceDone(string bundleName, ref Dictionary<string, bool> tempDict)
        {
            AssetBundleProxy_Temp proxy = null;
            if(m_proxyDict.TryGetValue(bundleName, out proxy) == false)
            {
                Debug.LogError("isDependenceDone bundleName = " + bundleName + " is not in m_proxyDict!");
                return false;
            }

            if (proxy.isSelfDone == false)
                return false;

            if (tempDict.ContainsKey(bundleName))
                return proxy.isSelfDone;

            tempDict.Add(bundleName, true);

            foreach (string depBundleName in proxy.dependencyBundleNames)
            {
                if (tempDict.ContainsKey(depBundleName))
                    continue;

                if (isDependenceDone(depBundleName, ref tempDict) == false)
                    return false;

                if (!tempDict.ContainsKey(bundleName))
                    tempDict.Add(depBundleName, true);
            }

            return true;
        }

        // 遍历整个层次的依赖，如果已经存在的，就引用+1，如果不存在，就新建,为了建立正确的引用关系，必须全部遍历.
        private AssetBundleProxy_Temp TryCreateAssetBundleProxy(string bundleName, ref Dictionary<string, bool> tempDict, bool autoDel = true)
        {
            // 不重复增加引用
            if (tempDict.ContainsKey(bundleName))
            {
                return m_proxyDict[bundleName];
            }

            // 看看是不是已经建立的包体，没有的话新建
            bool isNew = false;
            if (m_proxyDict.ContainsKey(bundleName) == false)
            {
                AssetBundleProxy_Temp proxy = new AssetBundleProxy_Temp(bundleName, autoDel);
                proxy.dependencyBundleNames = m_manifest.GetAllDependencies(bundleName);
                m_proxyDict.Add(bundleName, proxy);
                m_setReadyList.Add(proxy);
                isNew = true;
            };

            tempDict.Add(bundleName, true);
            m_proxyDict[bundleName].AddRef();
            
            foreach(string depBundleName in m_proxyDict[bundleName].dependencyBundleNames)
            {
                TryCreateAssetBundleProxy(depBundleName, ref tempDict);
            }

            // 新的bundlename 就以为着没有尝试装载的，那就加到准备装载的目录里面
            if(isNew)
                m_waitingList.Add(m_proxyDict[bundleName]);

            return m_proxyDict[bundleName];
        }

        // 除次之外的，不允许调用其他delete函数
        public void TryDeleteBundle(string bundleName)
        {
            if(m_requestDict.ContainsKey(bundleName) == false)   // 未被求情过，要么就已经被自动删除，要么，就是被依赖的，那就不能主动被删除。
            {
                return;
            }

            m_requestDict.Remove(bundleName);

            tempDict.Clear();
            ReduceRef(bundleName, ref tempDict);
        }

        public void ReduceRef(string bundleName, ref Dictionary<string, bool> tempDict)
        {
            if (m_proxyDict.ContainsKey(bundleName) == false)
                return;

            if (tempDict.ContainsKey(bundleName))
                return;

            m_proxyDict[bundleName].ReduceRef();
            tempDict.Add(bundleName, true);

            foreach (string dependence in m_proxyDict[bundleName].dependencyBundleNames)
            {
                ReduceRef(dependence, ref tempDict);
            }
        }

        private IEnumerator DoLoadAsync(AssetBundleProxy_Temp proxy)
        {
            proxy.State = LoadState.Loading;
            var req = AssetBundle.LoadFromFileAsync(PathUtils.GetAssetBundlePath(proxy.BundleName));
            if (req == null)
            {
                Debug.LogError("Failed to Load AssetBundle " + proxy.BundleName);
                proxy.State = LoadState.NotFound;
                yield break;
            }
            //while (!req.isDone)
            //{
            //    yield return null;
            //}

            proxy.Bundle = req.assetBundle;
            proxy.State = LoadState.Loaded;

            m_loadingList.Remove(proxy);
        }
    }
}
