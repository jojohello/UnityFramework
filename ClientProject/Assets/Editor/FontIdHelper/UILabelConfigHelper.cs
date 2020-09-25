using UnityEngine;
using System.Collections.Generic;
using System;
using UnityEditor;

/// <summary>
/// 读取配置来设置UILabel的值
/// </summary>
public static class UILabelConfigHelper
{

    /// <summary>
    /// 获取 GameObject 上所有 UILabel ，以其 FontID 更新其值。
    /// </summary>
    /// <param name="go">Go.</param>
    [Obsolete("预设中设置ID后会自动更新文本样式，运行时不再更新设置！")]
    public static void ApplyConfigToUILabel(GameObject go)
    {
        UpdateUILabelByConfig(go);
    }

    /// <summary>
    /// 以 FontID 更新 UILabel 的值（编辑器下用）
    /// </summary>
    /// <param name="uiLabel">User interface label.</param>
    /// <param name="fontID">Font I.</param>
    public static string UpdateUILabelByFontID(UnityEngine.Object uiLabel, int fontID)
    {
        return UpdateUILabelByConfig(uiLabel, fontID);
    }


    /// <summary>
    /// 得到FontI的颜色Hex值
    /// </summary>
    /// <param name="colorId"></param>
    /// <param name="DefaultId"></param>
    /// <returns></returns>
    public static string GetColorHexStr(int fontId, int DefaultId = -1)
    {
        ClientUIFontDto fontData = FontManager.GetClientUiFontDto(fontId);
        if (fontData == null)
        {
            if (DefaultId == -1)
                return "FFFFFFFF";
            return GetColorHexStr(DefaultId);
        }
        return fontData.colorTint.Replace("#", string.Empty);
    }

    /// <summary>
    /// 改变字体大小（必须存在字大小的字体数据）
    /// </summary>
    /// <param name="fontId"></param>
    /// <param name="fontSize"></param>
    /// <returns></returns>
    public static int ChangeFontIdSize(int fontId, int fontSize)
    {
        ClientUIFontDto fontData = FontManager.GetClientUiFontDto(fontId);
        if (fontData != null && fontData.fontSize != fontSize)
        {
            int temp = fontId;
            fontId = int.Parse(fontId.ToString().Substring(0, fontId.ToString().Length - 3) + fontSize.ToString());
            fontData = FontManager.GetClientUiFontDto(fontId);
            if (fontData == null)
                fontId = temp;
        }
        return fontId;
    }

    #region method

    /// <summary>
    /// 编辑器下编辑字体时预加载字体配置表
    /// </summary>
    [InitializeOnLoadMethod]
    [MenuItem("GameTools/LoadLabelConfig")]
    private static void LoadPreLoadStaticData()
    {
        FontManager.isInitFontData = false;
        FontManager.InitClientUIFontDtoData();
    }

    private static void UpdateUILabelByConfig(GameObject go)
    {
        if (null == go)
            return;

#if USE_NGUI
        UILabel[] mUILabelList = go.GetComponentsInChildren<UILabel>(true);
        UpdateUILabelByConfig(mUILabelList);
#endif
    }

    private static void UpdateUILabelByConfig(UnityEngine.Object[] uiConfigLabelList)
    {
        if (null == uiConfigLabelList || uiConfigLabelList.Length <= 0)
            return;

        foreach (var uiLabel in uiConfigLabelList)
        {
            UpdateUILabelByConfig(uiLabel);
        }
    }

    private static void UpdateUILabelByConfig(UnityEngine.Object uiConfigLabel)
    {
        if (null == uiConfigLabel)
            return;
#if USE_NGUI
        UpdateUILabelByConfig(uiConfigLabel, uiConfigLabel.FontID);
#endif
    }

    private static string UpdateUILabelByConfig(UnityEngine.Object uiConfigLabel, int fontID)
    {
        if (null == uiConfigLabel || fontID <= 0)
            return null;

        if (FontManager.ClientUIFontDtoDict.ContainsKey(fontID))
            return UpdateUILabelByConfig(uiConfigLabel, FontManager.ClientUIFontDtoDict[fontID]);
        return "";
    }

    private static string UpdateUILabelByConfig(UnityEngine.Object uiConfigLabel, ClientUIFontDto ClientUIFontDto)
    {
        if (null == uiConfigLabel || null == ClientUIFontDto)
            return null;

#if USE_NGUI
        UILabel label = uiConfigLabel as UILabel

        label.fontSize = ClientUIFontDto.fontSize;
        label.trueTypeFont = FontManager.GetFontNoNull(ClientUIFontDto.fontName);
        label.fontStyle = (FontStyle)ClientUIFontDto.fontStyle;
        label.applyGradient = ClientUIFontDto.gradient;
        label.gradientTop = ColorExt.HexStrToColor(ClientUIFontDto.gradientTop);
        label.gradientBottom = ColorExt.HexStrToColor(ClientUIFontDto.gradientBottom);
        label.effectStyle = (UILabel.Effect)ClientUIFontDto.effect;
        label.effectColor = ColorExt.HexStrToColor(ClientUIFontDto.effectColor.ToString());
        label.effectDistance = new Vector2(ClientUIFontDto.effectX, ClientUIFontDto.effectY);
        label.color = ColorExt.HexStrToColor(ClientUIFontDto.colorTint); ;
        return ClientUIFontDto.shortDesc;
#endif
        return null;
    }

#endregion
    }

