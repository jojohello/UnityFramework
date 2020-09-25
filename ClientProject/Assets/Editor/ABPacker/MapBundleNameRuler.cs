using System.Collections;
using System.IO;
using UnityEditor;
using UnityEngine;

public class MapBundleNameRuler
{
    public static void SetAllName()
    {
        DirectoryInfo dir = new DirectoryInfo(Application.dataPath + "/_Resource/3Dmap");
        if (dir.Exists == false)
            return;

        string folderPath;
        string[] assets;
        foreach(DirectoryInfo mapDir in dir.GetDirectories())
        {
            folderPath = mapDir.FullName.Substring(mapDir.FullName.IndexOf("Assets")).Replace("\\", "/");
            //// components存着场景的物件，特殊处理
            //if (folderPath.Contains("components"))
            //{
            //    assets = FileHelper.FindFileBySuffix(folderPath, ".FBX");
            //    foreach(string path in assets)
            //    {
            //        TrySetComponentsName(path);
            //    }

            //    assets = FileHelper.FindFileBySuffix(folderPath, ".mat");
            //    foreach (string path in assets)
            //    {
            //        TrySetComponentsName(path);
            //    }

            //    continue;
            //}

            // 通过场景的prefab依赖 获得全部的FBX以及mat
            if (folderPath.Contains("components"))
            {
                continue;
            }

            assets = FileHelper.FindFileBySuffix(folderPath + "/SceneModel", ".prefab");
            if (assets.Length != 1)
            {
                Debug.LogError("Error! Scene:" + folderPath + " did not have model prefab");
            }
            else
            {
                string[] paths = AssetDatabase.GetDependencies(assets[0], true);
                for (int i = 0; i < paths.Length; i++)
                {
                    TrySetComponentsName(paths[i]);
                }
            }

            // 地图信息打包
            // lightMap
            assets = Directory.GetFiles(mapDir.FullName + "/Lightmap");
            foreach (string path in assets)
            {
                if (path.EndsWith(".meta"))
                    continue;

                TrySetLightMapName(path);
            }

            assets = FileHelper.FindFileBySuffix(mapDir.FullName + "/Scene", ".unity");
            foreach (string path in assets)
            {
                TrySetSceneName(path);
            }

            assets = FileHelper.FindFileBySuffix(mapDir.FullName + "/Scenedata", ".bytes");
            foreach (string path in assets)
            {
                TrySetMapDataName(path);
            }
        }

        EditorUtility.UnloadUnusedAssetsImmediate();
    }

    static string componentRootPath = "Assets/_Resource/3Dmap/components/";
    public static bool TrySetComponentsName(string assetPath)
    {
        if (assetPath.StartsWith("Assets/_Resource/3Dmap") == false)
            return false;

        if (assetPath.EndsWith(".mat") == false && assetPath.EndsWith(".FBX") == false)
            return false;
        
        string bundleName = assetPath.Replace(componentRootPath, "");
        bundleName = bundleName.Substring(0, bundleName.IndexOf("/"));
        if (assetPath.EndsWith(".FBX"))
            bundleName = string.Format("components/{0}_mesh.unity3d", bundleName);
        else
            bundleName = string.Format("components/{0}_mats.unity3d", bundleName);
        
        AssetImporter importer = AssetImporter.GetAtPath(assetPath);
        if (importer.assetBundleName != bundleName)
            importer.assetBundleName = bundleName;

        return true;
    }

    public static bool TrySetMapDataName(string assetPath)
    {
        assetPath = assetPath.Replace("\\", "/").Substring(assetPath.IndexOf("Assets"));
        if (assetPath.StartsWith("Assets/_Resource/3Dmap/") == false)
            return false;

        if (assetPath.Contains("/Scenedata/") == false)
            return false;

        string bundleName = assetPath.Replace("Assets/_Resource/3Dmap/", "");
        bundleName = bundleName.Substring(0, bundleName.IndexOf("/"));
        bundleName = string.Format("3dmap/data/{0}data.unity3d", bundleName).ToLower();
        AssetImporter importer = AssetImporter.GetAtPath(assetPath);
        if (importer.assetBundleName != bundleName)
            importer.assetBundleName = bundleName;

        return true;
    }

    public static bool TrySetSceneName(string assetPath)
    {
        assetPath = assetPath.Replace("\\", "/").Substring(assetPath.IndexOf("Assets"));

        if (assetPath.StartsWith("Assets/_Resource/3Dmap/") == false)
            return false;

        if (assetPath.Contains("/Scene/") == false)
            return false;

        if (assetPath.EndsWith(".unity") == false)
            return false;

        string bundleName = assetPath.Replace("Assets/_Resource/3Dmap/", "");
        bundleName = bundleName.Substring(0, bundleName.IndexOf("/"));
        bundleName = string.Format("3dmap/scene/{0}.unity3d", bundleName).ToLower();
        AssetImporter importer = AssetImporter.GetAtPath(assetPath);
        if (importer.assetBundleName != bundleName)
            importer.assetBundleName = bundleName;

        return true;
    }

    public static bool TrySetLightMapName(string assetPath)
    {
        assetPath = assetPath.Replace("\\","/").Substring(assetPath.IndexOf("Assets"));
        if (assetPath.StartsWith("Assets/_Resource/3Dmap/") == false)
            return false;

        if (assetPath.Contains("/Lightmap/") == false)
            return false;

        string bundleName = assetPath.Replace("Assets/_Resource/3Dmap/", "");
        bundleName = bundleName.Substring(0, bundleName.IndexOf("/"));
        bundleName = string.Format("3dmap/scene/{0}lightmap.unity3d", bundleName).ToLower();
        AssetImporter importer = AssetImporter.GetAtPath(assetPath);
        if (importer.assetBundleName != bundleName)
            importer.assetBundleName = bundleName;

        return true;
    }
}
