//using System.Collections;
//using System.Collections.Generic;
using UnityEditor;
using UnityEngine;

public class PackScriptTool
{
    static string[] folders = { "LuaScript/config", "LuaScript/core", "LuaScript/game" };
    static string passwrod = "wind2DragonLand";
    [MenuItem("FGame/脚本打包/打包")]
    public static void PackLuaScripts()
    {
        string orginName = "bytedata";
        int i = 1;
        foreach(string folder in folders)
        {
            string source = Application.dataPath + "/" + folder;
            string target = Application.dataPath + "/../StreamingAssets/bytedata/" + orginName + i.ToString() + ".data";

            ZipUtils.CompressFolderWithEncryption(source, target, passwrod);
            i++;
        }

        Debug.Log("脚本打包完成");
    }

    [MenuItem("FGame/脚本打包/解包(测试用)")]
    public static void UnPackLuaScripts()
    {
        string orginName = Application.dataPath + "/../StreamingAssets/bytedata/bytedata";
        string targetRootPath = "G:/bytedata/";
        for(int i = 1; i < 4; i++)
        {
            string targetPath = targetRootPath + folders[i-1];
            string source = orginName + i.ToString() + ".data";
            ZipUtils.DecompressToDirectoryWithEncryption(source, targetPath, passwrod);
        }

        Debug.Log("脚本解包完成");
    }
}
