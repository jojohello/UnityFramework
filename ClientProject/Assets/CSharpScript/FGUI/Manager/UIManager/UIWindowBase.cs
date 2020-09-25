using System;
using System.Collections.Generic;
using DG.Tweening;
using FairyGUI;
using UnityEditor;
using UnityEngine;
using UnityEngine.Events;
using XLua;

public class UIWindowBase : Window
{

    public UIWindowBase(string packageName,string windowName)
    {
        WinName = windowName;
        PackageName = packageName;
    }

    /// <summary>
    /// 当前窗口名字
    /// </summary>
    public virtual string WinName { get; set; }
    /// <summary>
    /// 当前窗口所属Panel
    /// </summary>
    public virtual string PackageName { get; set; }

    /// <summary>
    /// 动效名字数组
    /// </summary>
    public virtual string[] TionNameArray
    {
        get { return null; }
    }
    /// <summary>
    /// 默认关闭按钮
    /// </summary>
    protected string CloseBtnName = "closeButton";
    /// <summary>
    /// 拖拽区域
    /// </summary>
    protected string DragAreaName = "dragArea";
    /// <summary>
    /// 所有组件
    /// </summary>
    protected Dictionary<string, GObject> UiObjs = new Dictionary<string, GObject>();
    /// <summary>
    /// 所有控制器
    /// </summary>
    protected Dictionary<string, Controller> UiCtrls = new Dictionary<string, Controller>();

    /// <summary>
    /// 所有动效
    /// </summary>
    protected Dictionary<string, Transition> UiTions = new Dictionary<string, Transition>();
 
    /// <summary>
    /// 展示窗口动画
    /// </summary>
    protected bool IsNeedShowAni = false;
    /// <summary>
    /// 隐藏窗口动画
    /// </summary>
    protected bool IsNeedHideAni = false;


    /// <summary>
    /// 窗口初始化
    /// </summary>
    protected override void OnInit()
    {
        base.OnInit();
        //从页面内创建窗口
        GObject windObj = UIPackage.CreateObject(PackageName, WinName);
        if (windObj == null)
        {
            throw new System.Exception("创建" + WinName + "窗口页面失败");
        }
        contentPane = windObj.asCom;

        container.cachedTransform.position = Vector3.zero;
        container.cachedTransform.localScale = Vector3.one;
        contentPane.SetSize(GRoot.inst.width, GRoot.inst.height);
        //页面所有组件
        for (int i = 0; i < contentPane.numChildren; i++)
        {
            GObject gObject = contentPane.GetChildAt(i);
            UiObjs[gObject.name] = gObject;
            if (gObject.name == CloseBtnName)
            {
                closeButton = gObject;
            }

            if (gObject.name == DragAreaName)
            {
                dragArea = gObject;
            }
        }
        //页面所有控制器
        foreach (Controller ctrl in contentPane.Controllers)
        {
            UiCtrls[ctrl.name] = ctrl;
        }

        //页面所有动效
        if (TionNameArray != null)
        {
            for (int i = 0; i < TionNameArray.Length; i++)
            {
                if (contentPane.GetTransition(TionNameArray[i]) == null)
                {
                    throw new Exception("动效--[" + TionNameArray[i] + "]--不存在！");
                }
                UiTions[TionNameArray[i]] = contentPane.GetTransition(TionNameArray[i]);
            }
        }
        pivot = new Vector2(0.5f, 0.5f);
        LuaFunction onWindowInitLuaFunc = LuaEnvironment.Instance().LuaEnv.Global.Get<LuaFunction>("OnWindowInit");
        onWindowInitLuaFunc.Call(PackageName, WinName, contentPane);
    }



    /// <summary>
    /// 显示页面动画,可重写
    /// </summary>
    protected override void DoShowAnimation()
    {
        if (IsNeedShowAni)
        {
            if (!string.IsNullOrEmpty(UIConfig.globalModalWaiting))
                GRoot.inst.ShowModalWait();
            scale = new Vector2(0.6f, 0.6f);
            DOTween.To(() => scale, a => scale = a, Vector2.one, 0.3f)
                .SetEase(Ease.OutBounce).OnComplete(() =>
                {
                    if (!string.IsNullOrEmpty(UIConfig.globalModalWaiting))
                    {
                        GRoot.inst.CloseModalWait();
                    }
                    OnShown();
                })
                .SetUpdate(true)
                .SetTarget(this);
        }
        else
        {
            scale = Vector2.one;
            OnShown();
        }
    }

    /// <summary>
    /// 隐藏页面动画，可重写
    /// </summary>
    protected override void DoHideAnimation()
    {
        if (IsNeedHideAni)
        {
            DOTween.To(() => scale, a => scale = a, Vector2.zero, 0.3f)
                .OnComplete(() => { base.DoHideAnimation(); });
        }
        else
        {
            HideImmediately();
        }
    }
    public override void Dispose()
    {
        OnDestroy();
        base.Dispose();
    }

    protected virtual void OnDestroy()
    {

    }

    /// <summary>
    /// 重写的显示界面
    /// </summary>
    protected override void OnShown()
    {
        base.OnShown();
        this.visible = true;
        LuaFunction luaFunc = LuaEnvironment.Instance().LuaEnv.Global.Get<LuaFunction>("OnWindowShown");
        luaFunc.Call(WinName);
    }

    protected override void OnHide()
    {
        base.OnHide();
        LuaFunction luaFunc = LuaEnvironment.Instance().LuaEnv.Global.Get<LuaFunction>("OnWindowHide");
        luaFunc.Call(WinName);
    }

    protected virtual void OnBtnClose()
    {

    }

}

