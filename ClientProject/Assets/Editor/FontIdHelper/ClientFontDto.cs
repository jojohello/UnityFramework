using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ClientUIFontDto
{
    /** 编号 */
    public int id;

    /** 字体简述 */
    public string shortDesc;

    /** 字体类型 */
    public string fontName;

    /** 字体颜色 */
    public string colorTint;

    /** 字体大小 */
    public int fontSize;

    /** 字体样式 */
    public int fontStyle;

    /** 是否渐变 */
    public bool gradient;

    /** 顶部颜色 */
    public string gradientTop;

    /** 底部颜色 */
    public string gradientBottom;

    /** 阴影效果 */
    public int effect;

    /** 阴影/描边效果 */
    public string effectColor;

    /** 阴影/描边偏移X */
    public int effectX;

    /** 阴影/描边偏移Y */
    public int effectY;

    /** 字间距 */
    public int spacingX;

    /** 行间距 */
    public int spacingY;

    public void Set_id(string pId)
    {
        id = int.Parse(pId);
    }
    public void Set_shortDesc(string pshortDesc)
    {
        shortDesc = pshortDesc;
    }

    public void Set_fontName(string pfontName)
    {
        fontName = pfontName;
    }
    public void Set_colorTint(string pcolorTint)
    {
        colorTint = pcolorTint;
    }
    public void Set_fontSize(string pfontSize)
    {
        fontSize = int.Parse(pfontSize);
    }
    public void Set_fontStyle(string pfontStyle)
    {
        fontStyle = int.Parse(pfontStyle);
    }
    public void Set_gradient(string pgradient)
    {
        gradient = int.Parse(pgradient) != 0;
    }
    public void Set_gradientTop(string pgradientTop)
    {
        gradientTop = pgradientTop;
    }
    public void Set_gradientBottom(string pgradientBottom)
    {
        gradientBottom = pgradientBottom;
    }
    public void Set_effect(string peffect)
    {
        effect = int.Parse(peffect);
    }
    public void Set_effectColor(string peffectColor)
    {
        effectColor = peffectColor;
    }
    public void Set_effectX(string peffectX)
    {
        effectX = int.Parse(peffectX);
    }
    public void Set_effectY(string peffectY)
    {
        effectY = int.Parse(peffectY);
    }
    public void Set_spacingX(string pspacingX)
    {
        spacingX = int.Parse(pspacingX);
    }
    public void Set_spacingY(string pspacingY)
    {
        spacingY = int.Parse(pspacingY);
    }
}

