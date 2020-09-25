using System.Collections;
using System.Collections.Generic;
using System.Linq;
using UnityEditor;
using UnityEngine;

public class FBXImporterSetting : AssetPostprocessor
{
#if USE_ANIMATION
    static bool isAnimation = true;
#else
    static bool isAnimation = false;
#endif

    public static ModelImporter modelImporter;

    private void OnPostprocessModel(GameObject go)
    {
        // 去掉fbx默认的材质球，否则会造成装载缓慢以及内存爆炸
        Renderer[] renders = go.GetComponentsInChildren<Renderer>();
        if (null != renders)
        {
            foreach (Renderer render in renders)
            {
                render.sharedMaterials = new Material[render.sharedMaterials.Length];
            }
        }

        // 默认不带mesh的fbx，需要抽动画
        if (renders.Length <= 0)
        {
            ModelBuilder.CopyAnimFromFbx(assetImporter.assetPath);

            string folderPath = assetImporter.assetPath.Substring(0, assetImporter.assetPath.LastIndexOf("/"));
            ModelBuilder.TryCreateAnimtorController(folderPath);
        }
    }
    
    void OnPreprocessModel()
    {
        modelImporter = assetImporter as ModelImporter;
        if (modelImporter == null)
            return;
        
        modelImporter.importMaterials = false;  // 默认不带材质球

        if (isAnimation)
            modelImporter.animationType = ModelImporterAnimationType.Legacy;
        else
            modelImporter.animationType = ModelImporterAnimationType.Generic;

        modelImporter.animationCompression = ModelImporterAnimationCompression.Optimal;

        // 可以根据项目组情况，不断增加setting
        CommonMeshSetting(modelImporter);

        TrySetExposedTransform(modelImporter);
    }

    void CommonMeshSetting(ModelImporter modelImporter)
    {
        modelImporter.globalScale = 1.0f;
        modelImporter.useFileScale = true;  // 为ture，曾3dmax的坐标比例会跟unity一直，否则是1:100的关系，上面的globalScale就要设置成0.01
        //modelImporter.optimizeMesh = true;    // 有一定的风险，各自项目决定是否使用
        modelImporter.optimizeGameObjects = true;
        modelImporter.meshCompression = ModelImporterMeshCompression.Low;
        modelImporter.importTangents = ModelImporterTangents.None;
        modelImporter.isReadable = false;
        modelImporter.importMaterials = false;
        modelImporter.importLights = false;
        modelImporter.importCameras = false;
        modelImporter.weldVertices = true;
        modelImporter.preserveHierarchy = false;
    }

    // 需要暴露出来的挂点列表，不同类型模型挂点列表不一样
    public static List<string> exposedTransformsListForSample = new List<string>
        { "Root_001"};
    private void TrySetExposedTransform(ModelImporter modelImporter)
    {
        // 实际项目中，请重写这个判断规则
        if (modelImporter.assetPath.Contains("_Resource/TestAnim") == false)
            return;

        // 然后获得对应的挂点词典
        List<string> exposeTransformsList = exposedTransformsListForSample;
        
        GameObject go = AssetDatabase.LoadAssetAtPath<GameObject>(modelImporter.assetPath);

        // 检测当前资源是否挂点完备，不完备的输出log
        Transform[] mBones = go.GetComponentsInChildren<Transform>(true);
        foreach(string boneName in exposeTransformsList)
        {
            bool isOk = false;
            foreach(Transform containBone in mBones)
            {
                if(containBone.name == boneName)
                {
                    isOk = true;
                    break;
                }
            }

            if (isOk == false)
                Debug.LogError($"缺乏挂点！ 资源路径：{modelImporter.assetPath} 挂点名字：{boneName}");
        }

        modelImporter.extraExposedTransformPaths = exposeTransformsList.ToArray();
    }
}
