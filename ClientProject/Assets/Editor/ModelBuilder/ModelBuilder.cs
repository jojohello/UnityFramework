using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System.IO;
using UnityEditor;
using UnityEditor.Animations;
using System.Linq;

public class ModelBuilder
{
    // 右键，组装当前文件夹下的美术模型资源，默认美术将Fbx，动画、贴图都装在同一个文件夹中
#if USE_ANIMATION
    static bool isAnimation = true;
#else
    static bool isAnimation = false;
#endif

    // 请根据各组的开发流程，对以下功能进行调整。
    // 这里把功能切成2块，1、对fbx里面的动画分离，如果使用animator则生成新的animator 2、自动生成材质球、绑定shader、讲带render的fbx封成prefab
    //[MenuItem("Assets/组装Model")]
    public static void  ClickBuildModel()
    {
        string[] selectIds = Selection.assetGUIDs;
        string selectPath = "";
        List<string> folderPathList = new List<string>();
        foreach(string guid in selectIds)
        {
            selectPath = AssetDatabase.GUIDToAssetPath(guid); 

            // 是文件夹
            if (File.GetAttributes(selectPath).CompareTo(FileAttributes.Directory) == 0)
            {
                folderPathList.Add(selectPath);
                continue;
            }

            folderPathList.Add(selectPath.Substring(0, selectPath.LastIndexOf("/")));
        }

        foreach(string rootPath in folderPathList)
            ErgodicToInstallAnim(rootPath);
    }

    public void InstallModel(string path)
    {
        // 查找全部有render的fbx

        // 删除全部的material以及prefab

        // 创建对应的material，绑定shader以及texture


        // 对fbx进行优化设置


        // 创建prefab，绑定材质球以及animator

    }

    static public void ErgodicToInstallAnim(string rootPath)
    {
        string[] subDirs = Directory.GetDirectories(rootPath);
        foreach(string subDirPath in subDirs)
        {
            ErgodicToInstallAnim(subDirPath);
        }
        InstallAnim(rootPath);
    }

    // 考虑带动画的fbx使用特殊命名区分
    static public void InstallAnim(string path)
    {
        DirectoryInfo dirInfo = new DirectoryInfo(path);
        // 查找全部fbx, 
        List<string> fbxFileList = new List<string>();
        foreach (string file in Directory.GetFiles(path))
        {
            if (file.EndsWith(".fbx") || file.EndsWith(".FBX"))
            {
                string str = file.Replace("\\", "/");
                fbxFileList.Add(str);
            }
        }

        if (fbxFileList.Count <= 0)
            return;

        // 把aniclip、animator这些都删掉，准备重新生成
        foreach (string file in Directory.GetFiles(path))
        {
            if (file.EndsWith(".anim") || file.EndsWith(".controller"))
            {
                File.Delete(file);
            }
        }

        // 从fbx中复制animClip出来，同时对animClip做精度压缩处理
        foreach (string file in fbxFileList)
            CopyAnimFromFbx(file);

        TryCreateAnimtorController(path);
        
        // 如果文件夹内有prefab，则绑定动画

    }
    
    static public void CopyAnimFromFbx(string fbxPath)
    {
        Object[] objs = AssetDatabase.LoadAllAssetsAtPath(fbxPath);
        string animationPath = "";
        AnimationClipSettings setting;
        AnimationClip srcClip;//源AnimationClip
        AnimationClip newClip;//新AnimationClip
        
        foreach (Object o in objs)
        {
            if (o.GetType() != typeof(AnimationClip))
                continue;

            if (o.name.Contains("__preview_"))
                continue;

            srcClip = o as AnimationClip;
            newClip = new AnimationClip();
            
            // 如果使用默认命名的，animClip名字就会跟fbx的文件名相同，意思是一个fbx一个动作，fbx名字即动作名字
            if(srcClip.name == "Take 001")
            {
                int index = fbxPath.LastIndexOf("/");
                int length = fbxPath.LastIndexOf(".") - index - 1;
                newClip.name = fbxPath.Substring(index + 1, length);
            }else
            {
                newClip.name = srcClip.name;
            }
            animationPath = $"{fbxPath.Substring(0, fbxPath.LastIndexOf("/"))}/{newClip.name}.anim";

            setting = AnimationUtility.GetAnimationClipSettings(srcClip);//获取AnimationClipSettings
            AnimationUtility.SetAnimationClipSettings(newClip, setting);//设置新clip的AnimationClipSettings

            newClip.frameRate = srcClip.frameRate;//设置新clip的帧率

            EditorCurveBinding[] curveBindings = AnimationUtility.GetCurveBindings(srcClip);//获取clip的curveBinds

            Keyframe key;
            Keyframe[] keyFrames;
            AnimationCurve curve;
            for (int i = 0; i < curveBindings.Length; i++)
            {
                // curve数据先做精度压缩，然后赋值
                curve = AnimationUtility.GetEditorCurve(srcClip, curveBindings[i]);
                
                keyFrames = curve.keys;
                int count = keyFrames.Length;
                for (int j = 0; j < count; j++)
                {
                    key = keyFrames[j];
                    key.value = float.Parse(key.value.ToString("f3"));
                    key.inTangent = float.Parse(key.inTangent.ToString("f3"));
                    key.outTangent = float.Parse(key.outTangent.ToString("f3"));
                    key.inWeight = float.Parse(key.inWeight.ToString("f3"));
                    key.outWeight = float.Parse(key.outWeight.ToString("f3"));
                    keyFrames[j] = key;
                }
                curve.keys = keyFrames;
                
                newClip.SetCurve(curveBindings[i].path, curveBindings[i].type, curveBindings[i].propertyName, curve);
            }

            AssetDatabase.CreateAsset(newClip, animationPath); //AssetDatabase中的路径都是相对Asset的  如果指定路径已存在asset则会被删除，然后创建新的asset

            AssetDatabase.SaveAssets();//保存修改
            AssetDatabase.Refresh();
        }
    }

    static public void TryCreateAnimtorController(string dir)
    {
        if (isAnimation)
            return;

        List<AnimationClip> allClip = CollectAllAnim(dir);
        CreateAnimatorController(dir, allClip);
    }

    static private List<AnimationClip> CollectAllAnim(string dir)
    {
        List<AnimationClip> ret = new List<AnimationClip>();

        foreach (string file in Directory.GetFiles(dir))
        {
            if (file.EndsWith(".anim"))
            {
                ret.Add(AssetDatabase.LoadAssetAtPath<AnimationClip>(file));
            }
        }

        return ret;
    }

    // 需要进行上下半身分离的特别动画组的键值对，前面的fbx路径，后面是作为分层的骨块名字填入
    // 例：
    //static Dictionary<string, string> commonAnimPathDic = new Dictionary<string, string>()
    //{
    //    { maleCommonRootPath, "m_commonAnim"}, //男角色公共动画
    //    { femaleCommonRootPath, "f_commonAnim"}, //女角色公共动画
    //};
    static Dictionary<string, string> commonAnimPathDic = new Dictionary<string, string>();

    // 需要设置成循环播放的动画名称，如HashSet<string> loopClipNames = new HashSet<string> { "idle01", "idle02", "run01", "run02" };
    static HashSet<string> loopClipNames = new HashSet<string>();

    private static AnimatorController CreateAnimatorController(string animDir, List<AnimationClip> animations)
    {
        if (animations == null || animations.Count <= 0)
            return null;

        bool needReimport = false;
        AnimatorController animControler = AssetDatabase.LoadAssetAtPath<AnimatorController>(string.Format("{0}/animator.controller", animDir));
        if (animControler == null)
        {
            // 创建animationController文件
            animControler = AnimatorController.CreateAnimatorControllerAtPath($"{animDir}/animator.controller");
            needReimport = true;
        }
        AnimatorControllerLayer topLayer = animControler.layers[0];
        topLayer.name = "TopLayer";

        bool multyLayer = commonAnimPathDic.Where((p) => animDir.Contains(p.Key)).Count() > 0;
        AnimatorControllerLayer bottomLayer = null;
        if (multyLayer)
        {
            if (animControler.layers.Length <= 1)
                animControler.AddLayer("BottomLayer");
            bottomLayer = animControler.layers[1];
            bottomLayer.defaultWeight = 1;
        }
        else
        {
            if (animControler.layers.Length > 1)
                animControler.RemoveLayer(1);
        }

        // 先添加一个默认的空状态
        AnimatorStateMachine sm = topLayer.stateMachine;
        sm.states = null;
        sm.anyStateTransitions = null;
        var emptyState = sm.AddState("empty");
        sm.AddAnyStateTransition(emptyState);
        Debug.Log("-build anim stat: path:" + animDir);

        HashSet<string> loopClipNames = new HashSet<string> { "idle01", "idle02", "run01", "run02" };
        for (int i = 0; i < animations.Count; i++)
        {

            Debug.Log(string.Format("--dependence  animation {0} ", AssetDatabase.GetAssetPath(animations[i])));
            //AnimationCompressTool.CompressAnimationClip(animations[i]);
            var newClip = animations[i];
            if (loopClipNames.Contains(newClip.name))
            {
                AnimationClipSettings settings = AnimationUtility.GetAnimationClipSettings(newClip);
                settings.loopTime = true;
                AnimationUtility.SetAnimationClipSettings(newClip, settings);
            }
            newClip.wrapMode = WrapMode.Loop;
            var state = sm.AddState(newClip.name);
            state.motion = newClip;
            sm.AddAnyStateTransition(state);
        }
        animControler.layers[0] = topLayer;
        if (bottomLayer != null)
            EditorUtility.CopySerialized(sm, bottomLayer.stateMachine);
        if (needReimport)
        {
            AssetImporter importer = AssetImporter.GetAtPath(string.Format("{0}/animator.controller", animDir));
            importer.SaveAndReimport();
        }
        
        return animControler;
    }
}
