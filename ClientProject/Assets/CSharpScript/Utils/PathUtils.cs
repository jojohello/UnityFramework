using System.Collections;
using System.Collections.Generic;
using UnityEngine;

// jojohello 2020-3-9 各种路径的生成，特别editor下的、各个平台下的，是否有更新的
// 每个项目都要根据自己的情况进行调整
public class PathUtils : MonoBehaviour
{
    public static string GetAssetBundlePath(string abName, bool isManifest = false)
    {
        string ret = abName;
#if UNITY_EDITOR
        // editor下从外部读取资源
        if ((PlayerPrefs.GetInt("LOAD_LOCALRES_KEY", 1) == 1))
        {
            if(isManifest)
                ret = string.Format("{0}/../StreamingAssets/assetbundle/{1}/{2}", Application.dataPath, GetPlatformStr(), abName);
            else
                ret = string.Format("{0}/../StreamingAssets/assetbundle/{1}/{2}.unity3d", Application.dataPath, GetPlatformStr(), abName);    
        }
#else
        // jojohello to do 各个平台，并且检测是否被更新过
#endif
        return ret;
    }

    public static string GetPlatformStr()
    {
#if UNITY_ANDROID
        return "android";
#elif UNITY_IPHONE
        return "ios";
#else
        return "windows";
#endif
    }

}
