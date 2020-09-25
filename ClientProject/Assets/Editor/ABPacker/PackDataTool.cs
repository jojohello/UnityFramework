using UnityEngine;
using UnityEditor;
using FGameCore;
using System.IO;
using System.Collections;

// ABPacker提供收集依赖关系，并且打包的逻辑
// XXXBundleNameRuler设置了各个文件夹的打包规则
// 两者结合最后获得打包结构

// 另外，XXXBundleNameRuler也会用在各种Importer里面，会在资源import的时候，就设置好bundlename
public class PackDataTool {

    private const string dataPath = "Assets/_Resource";

    [MenuItem("FGame/增量打ab包")]
    private static void PackData()
    {
        DoPackData();
    }

    [MenuItem("FGame/全部重新打ab包")]
    private static void PackDataRebuildAll()
    {
        DoPackData(true);
    }

    private static void DoPackData(bool isRebuild = false)
    {
        Debug.Log("_Resource 数据打包开始 -----------------------------------------");
        BuildTarget platform = BuildTarget.StandaloneWindows;

#if UNITY_ANDROID
        platform = BuildTarget.Android;
#elif UNITY_IOS
    platform = BuildTarget.iOS;
#endif

        string targetPath = Application.dataPath + "/../StreamingAssets/assetbundle/";
        if (platform == BuildTarget.Android)
            targetPath += "android";
        else if (platform == BuildTarget.iOS)
            targetPath += "ios";
        else
            targetPath += "windows";

        if (Directory.Exists(targetPath) == false)
            Directory.CreateDirectory(targetPath);

        if(isRebuild)   // 全部重新打包，那就将所有的bundlname去掉，全部重新计算
        {
            ABPacker.CleaarAllABNames();
            FileHelper.DeleteDirectory(targetPath);
        }
            
        Debug.Log("收集shader信息");
        ShaderBundleNameRuler.SetAllName();

        Debug.Log("收集ui信息");
        UIBundleNameRuler.SetAllName();

        Debug.Log("收集地图信息");
        MapBundleNameRuler.SetAllName();

        Debug.Log("开始打ab包");
        BuildPipeline.BuildAssetBundles(targetPath, BuildAssetBundleOptions.ChunkBasedCompression, platform);

        AssetDatabase.Refresh();
        EditorUtility.UnloadUnusedAssetsImmediate();

        Debug.Log("_Resource 数据打包结束");
    }
}
