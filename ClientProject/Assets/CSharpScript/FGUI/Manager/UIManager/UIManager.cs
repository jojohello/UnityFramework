using System;
using System.Collections.Generic;
using FairyGUI;

/// <summary>
/// Fgui windows管理器
/// </summary>
public class UIManager : SingletonBase<UIManager>
{

    /// <summary>
    /// 所有Windows
    /// </summary>
    private Dictionary<string, UIWindowBase> _uIArray = new Dictionary<string, UIWindowBase>();


    public override void Init()
    {
        //设置FGUI的分辨率
        GRoot.inst.SetContentScaleFactor(UIGlobalConfig.Instance.DefaultResolutionX, UIGlobalConfig.Instance.DefaultResolutionY);
    }

    /// <summary>
    /// 获取窗口页面
    /// </summary>
    /// <param name="uiName"></param>
    /// <returns></returns>
    public UIWindowBase GetWindow(string uiName)
    {
        UIWindowBase wind = null;
        foreach (string name in _uIArray.Keys)
        {
            if (name == uiName)
            {
                wind = _uIArray[name];
                break;
            }
        }
        return wind;
    }

    /// <summary>
    /// 创建Ui实例
    /// </summary>
    /// <param name="uiName"></param>
    /// <returns></returns>
    /// <exception cref="Exception"></exception>
    public UIWindowBase CreateWindow(string packageName,string windowName)
    {
        UIWindowBase wind = new UIWindowBase(packageName, windowName);
        //wind = Activator.CreateInstance(Type.GetType(uiName, true)) as UIWindowBase;
        
        return wind;
    }

    /// <summary>
    /// 得到所有处于打开状态的窗口页面
    /// </summary>
    /// <returns></returns>
    public List<string> GetAllOpenWindows()
    {
        List<string> list = new List<string>();
        foreach (string uiName in _uIArray.Keys)
        {
            if (IsOpenWindow(uiName))
            {
                list.Add(uiName);
            }
        }
        return list;
    }

    /// <summary> 
    /// 关闭所有打开的窗口
    /// </summary>
    /// <param name="isMode"></param>
    public void DeleteAllWindows()
    {

    }

    /// <summary>
    /// 窗口是否处于打开状态
    /// </summary>
    /// <param name="uiName"></param>
    /// <returns></returns>
    public bool IsOpenWindow(string uiName)
    {
        UIWindowBase wind = GetWindow(uiName);
        if (wind != null)
        {
            return wind.isShowing;
        }
        return false;
    }

    /// <summary>
    /// 展示窗口
    /// </summary>
    /// <param name="baseUi"></param>
    public void ShowWindow(string packageName,string winName)
    {
        PanelBase panelBase = UIPackageManager.GetInstance().GetPanel(packageName);
        if(panelBase == null)
        {
            UIPackageManager.GetInstance().GoToPanel(packageName, winName);
            return;
        }
        UIWindowBase baseUi = GetWindow(winName);
        if (baseUi == null)
        {
            baseUi = CreateWindow(packageName,winName);
            _uIArray.Add(baseUi.WinName, baseUi);
        }
        baseUi.Show();
    }

    /// <summary>
    /// 隐藏窗口
    /// </summary>
    /// <param name="baseUi"></param>
    public void CloseWindow(string winName)
    {
        UIWindowBase baseUi = GetWindow(winName);
        if (baseUi == null)
        {
            UnityEngine.Debug.LogError($"该页面{winName}不存在");
            return;
        }
        baseUi.Hide();
    }
}

