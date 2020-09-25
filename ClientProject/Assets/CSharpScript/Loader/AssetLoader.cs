using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
#if UNITY_EDITOR
using UnityEditor;
#endif

namespace FGameCore
{
    public class AssetLoadAsyncOperation: AsyncRequest
    {
        public enum LoadAssetState
        {
            NotStarted,
            Loading,
            Loaded,
            AssetBundleNotFound,
            AssetNotFound,
        }
        private float m_progress;
        public string AssetBundleName { get; private set; }
        public LoadAssetState State { get; private set; }
        public UnityEngine.Object Asset { get; private set; }
        public AssetLoader Loader { get; private set; }
        public override bool isDone{get{ return State == LoadAssetState.AssetBundleNotFound || State == LoadAssetState.Loaded || State == LoadAssetState.AssetNotFound; }}
        public override float progress{ get{ return m_progress; }}
        private AssetLoader.LoadComplete loadComplete;
        public AssetLoadAsyncOperation(AssetLoader loader,string assetbundleName, AssetLoader.LoadComplete loadCompleteFun)
        {
            loadComplete = loadCompleteFun;
            Loader = loader;
            AssetBundleName = assetbundleName;
            State = LoadAssetState.NotStarted;
            m_progress = 0;
            Asset = null;
        }

        public void LoadAsync()
        {
            if (State != LoadAssetState.NotStarted)
            {
                return;
            }
            Loader.StartCoroutine(DoLoad());
        }

        private IEnumerator DoLoad()
        {
            State = LoadAssetState.Loading;
            var op = AssetBundleLoader.Instance.LoadAssetBundleAsync(AssetBundleName);
            while (!op.isDone)
            {
                yield return null;
            }
            if (op.Bundle == null)
            {
                State = LoadAssetState.AssetBundleNotFound;
                Debug.LogError("Failed to loadasync assetbundle name: " + AssetBundleName);
                yield break;
            }
            var req = op.Bundle.LoadAssetAsync(AssetLoader.GetFileName(AssetBundleName));
            if (req == null)
            {
                State = LoadAssetState.AssetNotFound;
                Debug.LogError("Failed to loadasync asset name: " + op.AssetBundleName);
                yield break;
            }
            while (!req.isDone)
            {
                yield return null;
            }

            Asset = req.asset;
            AssetBundleLoader.Instance.UnloadAssetBundle(op.AssetBundleName);//load出asset之后，卸载bundle
            State = LoadAssetState.Loaded;
            Loader.OnLoadOperationComplete(this);

            if (Asset == null)
            {
                Debug.LogError("LoadAssetAsync asset is Null, assetName: " + AssetBundleName);
                yield break;
            }
            if (loadComplete != null)
            {
                loadComplete(AssetBundleName, this);
            }
        }
    }

    public class AssetLoader : MonoBehaviour
    {
        public delegate void LoadComplete(string url, AssetLoadAsyncOperation info);
        public static AssetLoader Instance { get; private set; }
        private Dictionary<String, AssetLoadAsyncOperation> m_loadingAssetOperations = new Dictionary<string, AssetLoadAsyncOperation>();
        void Awake()
        {
            Instance = this;
        }

        void Destroy()
        {
            Instance = null;
        }

        public UnityEngine.Object LoadAsset(string path)
        {
#if UNITY_EDITOR
            if (path.IndexOf("\\") > 0)
            {
                Debug.LogError("LoadAsset, path \'\\\' error:" + path);
                return null;
            }
            UnityEngine.Object asset = AssetDatabase.LoadAssetAtPath<UnityEngine.Object>(path);
            if (asset != null)
            {
                return asset;
            }
            Debug.LogError("Failed to load asset path: " + path);
            return null;
#else
        return null;
#endif
        }

        public AssetLoadAsyncOperation LoadAssetAsync(string assetBundleName, LoadComplete loadcompletefun)
        {
            AssetLoadAsyncOperation operation = null;
            if(!m_loadingAssetOperations.TryGetValue(assetBundleName,out operation))
            {
                operation = new AssetLoadAsyncOperation(this, assetBundleName, loadcompletefun);
                m_loadingAssetOperations.Add(assetBundleName, operation);
            }

            // jojohello to do 这里没有限制最大的装载数量
            operation.LoadAsync();
            return operation;
        }

        public void OnLoadOperationComplete(AssetLoadAsyncOperation op)
        {
            if (op == null)
            {
                return;
            }
            m_loadingAssetOperations.Remove(op.AssetBundleName);
        }

        public static string GetFileName(string path)
        {
            int index = path.LastIndexOf('/');
            if (index < 0)
            {
                return path;
            }
            else if(index == path.Length - 1)
            {
                return "";
            }
            else
            {
                return path.Substring(index + 1, path.Length - index - 1);
            }
        }
    }
}
