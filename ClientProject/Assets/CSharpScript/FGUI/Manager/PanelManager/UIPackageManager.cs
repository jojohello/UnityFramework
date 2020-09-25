using System;
using System.Collections.Generic;
using UnityEngine;

/// <summary>
/// fgui package管理器
/// </summary>
public class UIPackageManager : SingletonBase<UIPackageManager>
{

    /// <summary>
    /// 存储生成的Panel
    /// </summary>
    private Dictionary<string, PanelBase> panelDict = new Dictionary<string, PanelBase>();

    /// <summary>
    /// 现在场景
    /// </summary>
    public PanelBase CurrentScene = null;

    /// <summary>
    /// 以前的页面
    /// </summary>
    public Queue<PanelBase> OldScenes = new Queue<PanelBase>();

    /// <summary>
    /// 跳转页面
    /// </summary>
    /// <param name="panelName"></param> 页面名字
    /// <param name="t"></param> 类型
    /// <param name="func"></param> 实例
    /// <param name="param"></param> 数据
    public void GoToPanel(string packageName,string firstShowWindowName)
    {
        FairyGUI.GRoot.inst.touchable = false;
        PanelBase panel = GetPanel(packageName);

        if (panel == null)
        {
            panel = CreatePanel(packageName,firstShowWindowName);
            panelDict.Add(packageName, panel);
        }
        if (CurrentScene != null && packageName == CurrentScene.PackageName)
        {
            Debug.LogError("当前场景和要到的目标场景重复" + packageName);
        }
        else
        {
            if (CurrentScene != null)
            {
                CurrentScene.Leave();
                OldScenes.Enqueue(CurrentScene);
            }
            CurrentScene = panelDict[packageName];
            CurrentScene.Enter();
            //CurrentScene.SetData(param);
        }
    }

    /// <summary>
    /// 获取Panel
    /// </summary>
    /// <param name="panelName"></param>
    /// <returns></returns>
    public PanelBase GetPanel(string panelName)
    {
        if (panelDict.ContainsKey(panelName))
        {
            return panelDict[panelName];
        }
        return null;
    }

    /// <summary>
    /// Destroy
    /// </summary>
    public virtual void OnDestroy()
    {
        foreach (PanelBase panel in panelDict.Values)
        {
            panel.OnDestroy();
        }
    }


    /// <summary>
    /// 创建panel实例
    /// </summary>
    /// <param name="packageName">包名</param>
    /// <param name="firstShowWin">第一个展示的界面名</param>
    /// <param name="isUnload">关闭是否卸载</param>
    /// <returns></returns>
    public PanelBase CreatePanel(string packageName,string firstShowWin,bool isUnload = true)
    {
        PanelBase panel = new PanelBase(packageName,firstShowWin,isUnload);
        //panel = Activator.CreateInstance(Type.GetType(panelName, true)) as PanelBase;
        //if (panel == null)
        //{
        //    throw new Exception("不存在" + panelName + "页面");
        //}
        return panel;
    }
}

