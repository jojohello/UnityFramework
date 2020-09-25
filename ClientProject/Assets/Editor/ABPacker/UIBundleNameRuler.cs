using System.Collections;
using System.IO;
using UnityEditor;
using UnityEngine;

public class UIBundleNameRuler
{
    public static void SetAllName()
    {
        // 打包texture
        DirectoryInfo dirinfo = new DirectoryInfo(textureRootPath);
        FileInfo[] fs = dirinfo.GetFiles("*.*", SearchOption.AllDirectories);
        string path;
        foreach (FileInfo f in fs)
        {
            if (f.FullName.EndsWith(".meta"))
                continue;

            path = f.FullName.Replace("\\", "/");
            path = path.Substring(path.IndexOf("Assets"));
            TrySetTeatureName(path);
        }

        EditorUtility.UnloadUnusedAssetsImmediate();

        // 打包prefabs
        string[] paths = FileHelper.FindFileBySuffix(prefabRootPath, ".prefab");
        foreach (string prefabPath in paths)
        {
            TrySetPrefabName(prefabPath);
        }
        EditorUtility.UnloadUnusedAssetsImmediate();

        paths = FileHelper.FindFileBySuffix(atlasRootPath, ".prefab");
        foreach (string prefabPath in paths)
        {
            TrySetAtlasName(prefabPath);
        }
        EditorUtility.UnloadUnusedAssetsImmediate();

        paths = FileHelper.FindFileBySuffix(fontRootPath, ".prefab");
        foreach (string prefabPath in paths)
        {
            TrySetFontName(prefabPath);
        }
        paths = FileHelper.FindFileBySuffix(fontRootPath, ".ttf");
        foreach(string ttfPath in paths)
        {
            TrySetFontName(ttfPath);
        }
        EditorUtility.UnloadUnusedAssetsImmediate();
    }

    static public string atlasRootPath = "Assets/_Resource/UI/Atlas/";
    public static bool TrySetAtlasName(string assetPath)
    {
        if (assetPath.StartsWith(atlasRootPath) == false)
            return false;

        if (assetPath.EndsWith(".prefab") == false)
            return false;

        string targetName = assetPath.Substring(atlasRootPath.Length).Replace(".prefab", ".unity3d").ToLower();
        targetName = targetName.Substring(targetName.IndexOf("/"));
        targetName = "gui/atlas/" + targetName; 

        AssetImporter importer = AssetImporter.GetAtPath(assetPath);
        if (importer.assetBundleName != targetName)
            importer.assetBundleName = targetName;
        return true;
    }

    static public string prefabRootPath = "Assets/_Resource/UI/Prefabs/";
    public static bool TrySetPrefabName(string assetPath)
    {
        if (assetPath.StartsWith(prefabRootPath) == false)
            return false;

        if (assetPath.EndsWith(".prefab") == false)
            return false;

        string targetName = assetPath.Replace(prefabRootPath, "gui/ui/").Replace(".prefab", ".unity3d").ToLower();
        AssetImporter importer = AssetImporter.GetAtPath(assetPath);
        if (importer.assetBundleName != targetName)
            importer.assetBundleName = targetName;
        return true;
    }

    static public string textureRootPath = "Assets/_Resource/UI/Texture/";
    public static bool TrySetTeatureName(string assetPath)
    {
        if (assetPath.StartsWith(textureRootPath) == false)
            return false;

        int rootLength = textureRootPath.Length;
        string targetName = assetPath.Substring(rootLength, assetPath.Length - rootLength);
        targetName = targetName.Substring(0, targetName.IndexOf("/"));
        targetName = string.Format("gui/texture/{0}/{0}.unity3d", targetName).ToLower();
        AssetImporter importer = AssetImporter.GetAtPath(assetPath);
        if (importer.assetBundleName != targetName)
            importer.assetBundleName = targetName;

        return true;
    }

    static public string fontRootPath = "Assets/_Resource/UI/Font/";
    public static bool TrySetFontName(string assetPath)
    {
        if (assetPath.StartsWith(fontRootPath) == false)
            return false;

        if (assetPath.EndsWith(".prefab") == false
            && assetPath.EndsWith(".ttf") == false)
            return false;

        int rootLength = textureRootPath.Length;
        string targetName = assetPath.Replace(fontRootPath, "gui/font/").Replace(".prefab", ".unity3d").Replace(".ttf", ".unity3d");
        AssetImporter importer = AssetImporter.GetAtPath(assetPath);
        if (importer.assetBundleName != targetName)
            importer.assetBundleName = targetName;

        return true;
    }
}
