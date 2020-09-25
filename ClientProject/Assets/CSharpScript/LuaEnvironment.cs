using System.Text;
using UnityEngine;
using XLua;
using System.IO;
using System.Collections.Generic;
public class LuaEnvironment
{
    private static LuaEnvironment m_instance = null;

    private static LuaEnv m_luaEnv = null;
    private StringBuilder tempStr = new StringBuilder();

    public LuaEnv LuaEnv
    {
        get
        {
            return m_luaEnv;
        }
    }

    [XLua.CSharpCallLua]
    public delegate void LuaUpdate() ;
    public LuaUpdate luaUpdateFun;
    public static LuaEnvironment Instance()
    {
        if (m_instance == null)
        {
            m_instance = new LuaEnvironment();
            m_luaEnv = new LuaEnv();
 
            m_luaEnv.AddLoader(m_instance.CustomLoader);
            m_luaEnv.DoString("require 'init'");
            ClearScriptBundle();

            m_instance.luaUpdateFun = m_luaEnv.Global.GetInPath<LuaUpdate>("Update");
        }

        return m_instance;
    }
    
    private byte[] CustomLoader(ref string filepath)
    {
#if UNITY_EDITOR
        if((PlayerPrefs.GetInt("LOAD_LOCALRES_KEY", 1) == 1))
            return EditorLoader(ref filepath, ClientFolder);
        else
            return AssetBundleLoader(ref filepath, ClientFolder);
#else
        return AssetBundleLoader(ref filepath, ClientFolder);
#endif
    }

    private readonly static string[] ClientFolder = { "/LuaScript/game/", "/LuaScript/core/", "/LuaScript/config/"};
    private byte[] EditorLoader(ref string fileName, string[] rootFolders)
    {
        fileName = fileName.Replace(".","/");
        foreach(string root in rootFolders)
        {
            tempStr.Clear();
            tempStr.Append(Application.dataPath);
            tempStr.Append(root);
            tempStr.Append(fileName);
            tempStr.Append(".bytes");

            if (File.Exists(tempStr.ToString()) == false)
                continue;


            return File.ReadAllBytes(tempStr.ToString());
        }

        return null;
    }

#region 从压缩包里面分离出lua的信息，并查询装载
    Dictionary<string, Dictionary<string, byte[]>> fileDatas = new Dictionary<string, Dictionary<string, byte[]>>();
    bool isInit = false;
    string[] packFileName = { "bytedata1.data", "bytedata2.data", "bytedata3.data" };
    readonly string passwrod = "wind2DragonLand";
    void preLoadLuaDatas()
    {
#if UNITY_EDITOR
        // jojohello to do 先放这里，以后要根据平台切分实际路径，并且，还有却分是否热更
        string folderPath = Application.dataPath + "/../StreamingAssets/bytedata/";
        int count = packFileName.Length;
        for (int i = 1; i< count; i++)
        {
            Dictionary<string, byte[]> decompressData = ZipUtils.DecompressToDict(folderPath + packFileName[i]
                , passwrod);
            fileDatas.Add(packFileName[i], decompressData);
        }
#endif
        isInit = true;
    }

    StringBuilder nameBuilder = new StringBuilder();
    readonly string fileExt = ".bytes";
    private byte[] AssetBundleLoader(ref string fileName, string[] rootFolders)
    {
        if(isInit == false)
        {
            preLoadLuaDatas();
        }

        nameBuilder.Clear();
        nameBuilder.Append(fileName);
        nameBuilder.Append(fileExt);
        nameBuilder.Replace("\\", ".");
        nameBuilder.Replace("/", ".");

        string packageName = nameBuilder.ToString();
        foreach (var folderDatas in fileDatas.Values)
        {
            if (folderDatas.ContainsKey(packageName))
                return folderDatas[packageName];
        }
        return null;
    }


#endregion

    private static void ClearScriptBundle()
    {
        //if (scriptBundle == null)
        //    return;

        //scriptBundle.Unload(true);
        //scriptBundle = null;
    }
}
