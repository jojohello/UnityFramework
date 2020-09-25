using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEditor;

namespace FGameCore
{
    public class CsvExport
    {
        [MenuItem("FGame/Export/Export CSV")]
        static void ExportCsv()
        {
            string LuaSettingPath = Application.dataPath + "/LuaScript/Shared/settings.bytes";
            DefManager.Initialize();
            DefManager.ExportToLua(LuaSettingPath);

            EditorUtility.DisplayDialog("提示", "文件保存到" + LuaSettingPath + "\r\n" , "Ok");
        }
    }
}
