using UnityEditor;
using UnityEngine;

// jojohello to do 暂时shader improter无效
public class ShaderSetting : AssetPostprocessor
{
    public static ShaderImporter shaderImporter;
    public static string realPath;
    private void OnPostprocessShader(GameObject go)
    {
        int i = 0;
    }

    void OnPreprocessAsset()
    {
        shaderImporter = assetImporter as ShaderImporter;
        if (shaderImporter == null)
            return;

        if (realPath.StartsWith("_Resource/Shader") == false)
            return;

        shaderImporter.assetBundleName = "shader";
    }
}