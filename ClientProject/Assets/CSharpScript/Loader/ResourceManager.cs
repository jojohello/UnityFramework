using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
using System.Text;

namespace FGameCore
{
    public enum ResourceType
    {
        None,
        Object,
        GameObject,
        Animation,
        Audio,
    }

    public class Caches
    {
        private static readonly int MAX_CACHE_COUNT = 8;
        List<UnityEngine.Object> cacheList = new List<UnityEngine.Object>();

        public UnityEngine.Object GetCacheObject()
        {
            int nCount = cacheList.Count;
            UnityEngine.Object ret = null;
            for (int i = 0; i < nCount; i++)
            {
                if (cacheList[0] == null)
                {
                    cacheList.RemoveAt(0);
                    continue;
                }
                else
                {
                    ret = cacheList[0];
                    cacheList.RemoveAt(0);
                    break;
                }
            }

            return ret;
        }

        public void AddToCache(UnityEngine.Object go)
        {
            if (cacheList.Count >= MAX_CACHE_COUNT)
            {
                ResourceManager.RemoveInstantiated(go);
                GameObject.DestroyImmediate(go, true);
                return;
            }
            // jojohello to do tranform 要放到cache的root里面
            cacheList.Add(go);
        }

        public void Clear()
        {
            int nCount = cacheList.Count;
            for (int i = 0; i < nCount; i++)
            {
                ResourceManager.RemoveInstantiated(cacheList[i]);
                GameObject.DestroyImmediate(cacheList[i], true);
            }

            cacheList.Clear();
        }
    }

    //资源装载缓存
    public class LoadingData
    {
        private string url = "";
        public ResourceType resource_type = ResourceType.None;
        public UnityEngine.Object data;
        public event ResourceManager.OnLoadObjectCompleteFun loadCompleteFuns;
        public bool isCompleted { get { return data != null && loadCompleteFuns == null; } }

        public LoadingData(string url,ResourceType type)
        {
            this.url = url;
            this.resource_type = type;
            this.data = null;
        }

        public void OnComplete()
        {
            switch (resource_type)
            {
                case ResourceType.Object:
                    OnObjectLoadComplete();
                    break;
                case ResourceType.GameObject:
                    OnGameObjectLoadComplete();
                    break;
                default:
                    break;
            }
        }

        public void Register(ResourceManager.OnLoadObjectCompleteFun fun)
        {
            if (fun == null)
            {
                return;
            }
            loadCompleteFuns += fun;
        }

        public void UnRegister(ResourceManager.OnLoadObjectCompleteFun fun)
        {
            if (fun == null)
            {
                return;
            }
            loadCompleteFuns -= fun;
        }

        public void Destroy()
        {
            loadCompleteFuns = null;

            if (data == null)
            {
                return;
            }

            if (resource_type == ResourceType.GameObject)
            {
                UnityEngine.Object.DestroyImmediate(data, true);
            }
        }

        public void FillData(UnityEngine.Object obj)
        {
            data = obj;
        }

        private void OnObjectLoadComplete()
        {
            if (loadCompleteFuns == null)
            {
                return;
            }

            Delegate[] delegates = loadCompleteFuns.GetInvocationList();
            ResourceManager.OnLoadObjectCompleteFun fun = null;
            for(int i=0;i< delegates.Length; i++)
            {
                fun = (ResourceManager.OnLoadObjectCompleteFun)delegates[i];

                try
                {
                    fun(url, data);
                }
                catch(System.Exception e)
                {
                    Debug.LogError("OnCompleteLoadObject Error !!, Meseages: " + e.Message);
                }
            }
            loadCompleteFuns = null;
        }

        private void OnGameObjectLoadComplete()
        {
            if (loadCompleteFuns == null)
            {
                return;
            }

            Delegate[] delegates = loadCompleteFuns.GetInvocationList();
            ResourceManager.OnLoadObjectCompleteFun fun = null;
            for (int i = 0; i < delegates.Length; i++)
            {
                fun = (ResourceManager.OnLoadObjectCompleteFun)delegates[i];
                GameObject newObject = GameObject.Instantiate(data) as GameObject;
                ResourceManager.RecordInstantiated(newObject);
                newObject.SetActive(true);
                if (newObject.GetComponent<Animation>() != null)
                {
                    newObject.GetComponent<Animation>().enabled = true;
                }
                newObject.name = ResourceManager.GetPathBuyBundleName(url);
                try
                {
                    fun(url, newObject);
                }
                catch (System.Exception e)
                {
                    if (newObject != null)
                    {
                        ResourceManager.GetInstance().DeleteGameObjectFromScene(url, newObject);
                    }
                    Debug.LogError("OnCompleteLoadObject Error !!, Meseages: " + e.Message);
                }
            }
            loadCompleteFuns = null;
        }
    }

    public class ResourceManager
    {
        public delegate void OnLoadObjectCompleteFun(string url, UnityEngine.Object obj);
        public static int curInstantiatedGameObjectCount;
        public static List<UnityEngine.Object> curInstantiatedGameObjects = new List<UnityEngine.Object>();
        private static ResourceManager instance;
        private Dictionary<string, LoadingData> m_dataDict = new Dictionary<string, LoadingData>();
        private Dictionary<string, Caches> cacheDict = new Dictionary<string, Caches>();
        private static StringBuilder keyStrBuilder = new StringBuilder(100);
        public static string ResourceRootPath = "Assets/Data/TestData/";
        private static readonly int headerLength = ResourceRootPath.Length;
        public static void RecordInstantiated(UnityEngine.Object o)
        {
            ++curInstantiatedGameObjectCount;
            curInstantiatedGameObjects.Add(o);
        }

        public static void RemoveInstantiated(UnityEngine.Object o)
        {
            --curInstantiatedGameObjectCount;
            curInstantiatedGameObjects.Remove(o);
        }

        public static ResourceManager GetInstance()
        {
            if (null == instance)
            {
                instance = new ResourceManager();
            }
            return instance;
        }

#region Load Object   
        public void CreateObject<T>(string path, OnLoadObjectCompleteFun completeFun) where T : UnityEngine.Object
        {
#if UNITY_EDITOR
            string Path = GetAssetPathWithExtension(path);
            UnityEngine.Object obj = AssetLoader.Instance.LoadAsset(Path);
            if (obj != null)
            {
                completeFun(path, obj as T);
            }
#else
            LoadObjectAsync(path, ResourceType.Object, completeFun);
#endif
        }
#endregion

#region Instantiate GameObject  
        public void InstantiateGameObject(string path, OnLoadObjectCompleteFun completeFun)
        {
            GameObject cacheObj = GetFromCache(path) as GameObject;
            if (cacheObj != null)
            {
                cacheObj.SetActive(true);
                if (cacheObj.GetComponent<Animation>() != null)
                {
                    cacheObj.GetComponent<Animation>().enabled = true;
                }
                completeFun(path, cacheObj);
                return;
            }

#if UNITY_EDITOR
            string Path = GetAssetPathWithExtension(path);
            GameObject obj = AssetLoader.Instance.LoadAsset(Path) as GameObject;
            if (obj != null)
            {
                GameObject go = GameObject.Instantiate(obj);
                RecordInstantiated(go);
                go.SetActive(true);
                if (go.GetComponent<Animation>() != null)
                {
                    go.GetComponent<Animation>().enabled = true;
                }
                go.name = GetPathBuyBundleName(path);
                completeFun(path, go);
            }
#else
            LoadObjectAsync(path, ResourceType.GameObject, completeFun);
#endif
        }
#endregion

        private void LoadObjectAsync(string path, ResourceType restype, OnLoadObjectCompleteFun completeFun)
        {
            LoadingData loadingData = null;
            if (!m_dataDict.TryGetValue(path, out loadingData))
            {
                loadingData = new LoadingData(path, restype);
                m_dataDict.Add(path, loadingData);
                loadingData.Register(completeFun);
                AssetLoader.Instance.LoadAssetAsync(path, OnLoadComplete);
            }
            else
            {
                if (loadingData.isCompleted)
                {
                    loadingData.Register(completeFun);
                    loadingData.OnComplete();
                }
                else
                {
                    loadingData.Register(completeFun);
                }
            }
        }

        private void OnLoadComplete(string bundleName, AssetLoadAsyncOperation op)
        {
            if (op != null)
            {
                LoadingData loadcompleteData = null;
                if (!m_dataDict.TryGetValue(bundleName, out loadcompleteData))
                {
                    Debug.LogError("m_dataDict do not contain path: " + bundleName);
                    return;
                }
                loadcompleteData.FillData(op.Asset);
                loadcompleteData.OnComplete();
            }
        }

        private void AddToCache(string key, UnityEngine.Object obj)
        {
            Caches ret;
            if (cacheDict.TryGetValue(key, out ret) == false)
            {
                ret = new Caches();
                cacheDict.Add(key, ret);
            }

            cacheDict[key].AddToCache(obj);
        }

        private UnityEngine.Object GetFromCache(string key)
        {
            if (cacheDict.ContainsKey(key) == false)
                return null;

            return cacheDict[key].GetCacheObject();
        }

        public void ClearCache()
        {
            foreach (Caches c in cacheDict.Values)
            {

                c.Clear();
            }

            cacheDict.Clear();
        }

        public void DeleteGameObjectFromScene(string path, GameObject obj, bool isToCache = true)
        {
            if (obj == null)
            {
                return;
            }

            if (isToCache == false)
            {
                RemoveInstantiated(obj);
                GameObject.DestroyImmediate(obj, true);
                return;
            }

            obj.SetActive(false);
            if (obj.GetComponent<Animation>() != null)
            {
                obj.GetComponent<Animation>().enabled = false;
            }

            AddToCache(path, obj);
        }

        public string GetKeyByPath(string path)
        {
            keyStrBuilder.Clear();
            keyStrBuilder.Append(path);

            int index = path.LastIndexOf('.');
            if (index < 0)
            {
                Debug.LogError("ResourceManager GetKeyByPath error:" + path);
                return path;
            }
            keyStrBuilder.Remove(index, path.Length - index);
            keyStrBuilder.Clear();

            keyStrBuilder.Replace('\\', '_');
            keyStrBuilder.Replace('/', '_');

            return keyStrBuilder.ToString();
        }

        public static string GetAssetPathWithExtension(string path)
        {
            return ResourceRootPath + path;
        }

        private string GetBundleName(string path, Type type)
        {
            if (type.Name == "Material")
            {
                return path + ".mat";
            }
            else
            {
                return path + ".prefab";
            }
        }

        public static string GetPathBuyBundleName(string bundleName)
        {
            keyStrBuilder.Clear();
            keyStrBuilder.Append(bundleName);

            int index = bundleName.LastIndexOf('.');
            if (index < 0)
            {
                Debug.LogError("ResourceManager GetKeyByPath error:" + bundleName);
                return bundleName;
            }
            keyStrBuilder.Remove(index, bundleName.Length - index);


            return keyStrBuilder.ToString();
        }

        //资源回收相关，主要针对缓存的cache和datadict
        public void CheckData()
        {
            for (int i = curInstantiatedGameObjectCount - 1; i >= 0; --i)
            {
                if (!curInstantiatedGameObjects[i])
                {
                    --curInstantiatedGameObjectCount;
                    curInstantiatedGameObjects.RemoveAt(i);
                }
            }

            if (m_dataDict.Count == 0)
            {
                return;
            }

            List<string> deleteKeys = null;
            foreach (var kvp in m_dataDict)
            {
                var loadingData = kvp.Value;
                if (loadingData.isCompleted)
                {
                    if (deleteKeys == null)
                        deleteKeys = new List<string>();

                    deleteKeys.Add(kvp.Key);
                }
            }

            if (deleteKeys == null || deleteKeys.Count <= 0)
            {
                return;
            }
            int nCount = deleteKeys.Count;
            for(int i = 0; i < nCount; i++)
            {
                m_dataDict[deleteKeys[i]].Destroy();
                m_dataDict.Remove(deleteKeys[i]);
            }
        }
    }
}

