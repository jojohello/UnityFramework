using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEditor;

public class LoadResourceOption 
{ 
    static string LOAD_LOCALRES_KEY = "LOAD_LOCALRES_KEY";
    static BuildTargetGroup platform = BuildTargetGroup.Standalone;

    static public void ChangeLoadResOption(bool readLocalRes)
    {
        PlayerPrefs.SetInt(LOAD_LOCALRES_KEY, readLocalRes ? 1 : 0);
        //string defines = PlayerSettings.GetScriptingDefineSymbolsForGroup(platform);
        //if(readLocalRes)
        //{
        //    if (!defines.Contains(LOAD_LOCALRES_KEY))
        //    {
        //        if (defines.EndsWith(";", System.StringComparison.Ordinal))
        //            defines = defines + LOAD_LOCALRES_KEY;
        //        else
        //            defines = defines + ";" + LOAD_LOCALRES_KEY;
        //        PlayerSettings.SetScriptingDefineSymbolsForGroup(platform, defines);
        //    }
        //}
        //else
        //{
        //    if (defines.Contains(LOAD_LOCALRES_KEY))
        //    {
        //        string[] possible = { ";" + LOAD_LOCALRES_KEY, LOAD_LOCALRES_KEY + ";", LOAD_LOCALRES_KEY };
        //        for(int i = 0; i < possible.Length; i++)
        //        {
        //            if (defines.Contains(possible[i]))
        //            {
        //                defines = defines.Replace(possible[i], "");
        //                break;
        //            }
        //        }
        //        PlayerSettings.SetScriptingDefineSymbolsForGroup(platform, defines);
        //    }
        //}  
    }

    static bool HasLoadLocalResDefine()
    {
        //string defines = PlayerSettings.GetScriptingDefineSymbolsForGroup(platform);
        //return defines.Contains(LOAD_LOCALRES_KEY);
        return PlayerPrefs.GetInt(LOAD_LOCALRES_KEY, 1) == 1;
    }


    [MenuItem("GameTools/LoadResourceOption/本地资源", false, 10)]
    static public void LoadLocalResTurnOn()
    {
        ChangeLoadResOption(true);
    }

    [MenuItem("GameTools/LoadResourceOption/本地资源", true, 10)]
    static public bool LoadLocalResTurnOnCheck()
    {
        return !HasLoadLocalResDefine();
    }

    [MenuItem("GameTools/LoadResourceOption/assetBundle", false, 10)]
    static public void LoadLocalResTurnOff()
    {
        ChangeLoadResOption(false);
    }

    [MenuItem("GameTools/LoadResourceOption/assetBundle", true, 10)]
    static public bool LoadLocalResTurnOffCheck()
    {
        return HasLoadLocalResDefine();
    }
}
