using System.Collections;
using UnityEditor;
using UnityEngine;

public class ShaderBundleNameRuler
{
    public static void SetAllName()
    {
        string[] paths = FileHelper.FindFileBySuffix("Assets/_Resource/Shader", ".shader");
        foreach(string path in paths)
        {
            TrySetBundleName(path);
        }

        paths = FileHelper.FindFileBySuffix("Assets/_Resource/Shader", ".shadervariants");
        foreach (string path in paths)
        {
            TrySetBundleName(path);
        }

        EditorUtility.UnloadUnusedAssetsImmediate();
    }

    public static bool TrySetBundleName(string assetPath)
    {
        if (assetPath.StartsWith("Assets/_Resource/Shader") == false)
            return false;

        // shader 或者 变体收集器
        if (assetPath.EndsWith(".shader") == false
            && assetPath.EndsWith(".shadervariants") == false)
            return false;

        AssetImporter importer = AssetImporter.GetAtPath(assetPath);
        if (importer.assetBundleName != "shader/shaderex.unity3d")
            importer.assetBundleName = "shader/shaderex.unity3d";
        return true;
    }
}
