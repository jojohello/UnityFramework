using System;
using System.Collections.Generic;
using System.Data;
using System.IO;
using System.Linq;
using System.Reflection;
using Excel;
using UnityEditor;
using UnityEngine;
public class FontManager
{
    private static string Default_Font = "HANYI_4";//默认字体
    private static Dictionary<string, Font> fontDic; //缓存项目字体资源

    public static Font GetFontNoNull(string fontName)
    {
        Font tUIFont = GetFont(fontName);
        if (null == tUIFont)
        {
            Debug.LogError(string.Format("字体资源（{0}）不存在，用回默认字体（{1}）", fontName, Default_Font));
            tUIFont = GetFont(Default_Font);
        }
        return tUIFont;
    }

    public static Font GetFont(string fontName)
    {
        if (string.IsNullOrEmpty(fontName))
            fontName = Default_Font;

        if (fontDic == null)
        {
            fontDic = new Dictionary<string, Font>();
        }

        if (fontDic.ContainsKey(fontName))
        {
            return fontDic[fontName];
        }

        // jojohello to do 要区分editor以及其他环境
        Font font = AssetDatabase.LoadAssetAtPath<Font>("Assets/_Resource/UI/Font/" + fontName + ".ttf");
        //GameObject fontPrefab = Resources.Load<GameObject>("FontAtlas/" + fontName);     //从资源加载里获取字体UIFont，为了方便这里直接Resources.Load
        if (font != null)
        {
            fontDic.Add(fontName, font);
            return font;
        }
        return null;
    }

    #region Data

    public static Dictionary<int, ClientUIFontDto> ClientUIFontDtoDict;
    public static bool isInitFontData = false;

    /// <summary>
    /// 获取表数据地址
    /// </summary>
    /// <returns></returns>
    public static string GetExcelDataPath() 
    {
        string dataPath = Application.dataPath + "/../../wind2_config/ClientUILabelConfig.xlsx";

        return dataPath;
    }

    public static DataSet ReadFontExcel()
    {
        string path = GetExcelDataPath();
        if (!File.Exists(path))
        {
            Debug.LogError("文件不存在：" + path);
            return null;
        }
        
        FileStream stream = File.Open(path, FileMode.Open, FileAccess.Read, FileShare.Read);
        IExcelDataReader excelReader = ExcelReaderFactory.CreateOpenXmlReader(stream);
        DataSet result = excelReader.AsDataSet();


        excelReader.Close();
        return result;
    }


    public static void InitClientUIFontDtoData()
    {
        if (isInitFontData)
            return;

        ClientUIFontDtoDict = new Dictionary<int, ClientUIFontDto>();
        var data = ReadFontExcel();
        isInitFontData = false;
        if (data == null)
        {
            Debug.LogError("InitClientUIFontDtoData data = ReadFontExcel() == null");
            return;
        }
        SetUpFontData(data);
    }

    private static void SetUpFontData(DataSet dataSet)
    {
        int column = dataSet.Tables[0].Columns.Count; //竖
        int row = dataSet.Tables[0].Rows.Count; //横
        
        List<string> methodList = new List<string>();
        for (int i = 1; i < column; i++)
        {
            methodList.Add("Set_" + dataSet.Tables[0].Rows[1][i].ToString());//存入第2行字段名
        }

        Type type = typeof(ClientUIFontDto);
        var methods = type.GetMethods().ToList();
        for (int i = 4; i < row; i++) //从第4行才是元素
        {
            var typeInst = Activator.CreateInstance(type);

            for (int j = 1; j < column; j++)
            {
                MethodInfo method = methods.Find((item) => { return item.Name == methodList[j - 1]; });
                if (method == null)
                    continue;
                //var ter = methods
                var lineData = dataSet.Tables[0].Rows[i][j].ToString();   //源类型：excel内容 为string


                //执行set方法1
                string str = (string)method.Invoke(typeInst, new object[] { lineData });
            }

            if (typeInst != null)
            {
                var clientFontDto = typeInst as ClientUIFontDto;
                ClientUIFontDtoDict.Add(clientFontDto.id, clientFontDto as ClientUIFontDto);
            }
            bool isEnd = dataSet.Tables[0].Rows[i][0].ToString() == "END";
            if (isEnd)
                break;
        }

    }

    public static ClientUIFontDto GetClientUiFontDto(int fontID)
    {
        if (fontID <= 0)
            return null;

        if (FontManager.ClientUIFontDtoDict.ContainsKey(fontID))
            return ClientUIFontDtoDict[fontID];
        return null;
    }





    #endregion
}
