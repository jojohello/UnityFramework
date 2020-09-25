

using System;
using System.Collections.Generic;
using System.Reflection;

public class UIGlobalConfig : SingletonBase<UIGlobalConfig>
{
    /// <summary>
    /// 默认加载场景
    /// </summary>
    public string DefaultPanel = "LoadingPanel";
    /// <summary>
    /// 设计分辨率X
    /// </summary>
    public int DefaultResolutionX = 1334;
    /// <summary>
    /// 设计分辨率Y
    /// </summary>
    public int DefaultResolutionY = 750;
}

