using FairyGUI;
using libx;

public class PanelBase
{
    /// <summary>
    /// 当前Panel加载后显示在Top的窗口页面
    /// </summary>
    public string FirstWinName { get; set; }
    /// 是否卸载
    /// </summary>
    public bool IsUnLoad { get; set; }
    /// <summary>
    /// 包名 
    /// </summary>
    public string PackageName { get; set; }

    private string descABPath = "";
    private string resABPath = "";
    private AssetRequest descAssetRequest = null;
    private AssetRequest resAssetRequest = null;

    public PanelBase(string packageName,string firstShowWinName,bool isUnload = true)
    {
        PackageName = packageName;
        FirstWinName = firstShowWinName;
        descABPath = R.GetFguiDesc(packageName);
        resABPath = R.GetFguiAtlas(packageName);
        IsUnLoad = isUnload;
    }

    /// <summary>
    /// 进入场景
    /// </summary>
    public void Enter()
    {
        UnityEngine.Debug.LogWarning($"进入场景{PackageName}");
        UIPackage.AddPackage(PackageName, LoadResource);
        UIManager.Instance.ShowWindow(PackageName, FirstWinName);
        FairyGUI.GRoot.inst.touchable = true;
    }

    public object LoadResource(string name, string extension, System.Type type, out DestroyMethod destroyMethod)
    {
        destroyMethod = DestroyMethod.None;
        if (extension == ".bytes")
        {
            descAssetRequest = Assets.LoadAsset($"{name}{extension}", typeof(UnityEngine.TextAsset));
            return descAssetRequest.asset as UnityEngine.TextAsset;
        }
        else if (extension == ".png")
        {
            resAssetRequest = Assets.LoadAsset($"{name}{extension}", typeof(UnityEngine.Texture2D));
            return resAssetRequest.asset as UnityEngine.Texture2D;
        }
        return null;
    }


    /// <summary>
    /// 离开场景
    /// </summary>
    public void Leave()
    {
        if (IsUnLoad)
        {
            UnityEngine.Debug.LogWarning($"卸载场景{PackageName}");
            //卸载资源
            UIPackage.RemovePackage(PackageName);
            if (descAssetRequest != null)
            {
                Assets.UnloadAsset(descAssetRequest);
                descAssetRequest = null;
            }
            if (resAssetRequest != null)
            {
                Assets.UnloadAsset(resAssetRequest);
                resAssetRequest = null;
            }
        }
    }

    /// <summary>
    /// Destroy
    /// </summary>
    public void OnDestroy()
    {

    }

}

