---@class CS.FGameCore.AssetBundleProxy_Temp : CS.System.Object
CS.FGameCore.AssetBundleProxy_Temp = {}

---@field public CS.FGameCore.AssetBundleProxy_Temp.Req : CS.UnityEngine.AssetBundleCreateRequest
CS.FGameCore.AssetBundleProxy_Temp.Req = nil

---@field public CS.FGameCore.AssetBundleProxy_Temp.delTime : CS.System.Single
CS.FGameCore.AssetBundleProxy_Temp.delTime = nil

---@field public CS.FGameCore.AssetBundleProxy_Temp.dependencyBundleNames : CS.System.String[]
CS.FGameCore.AssetBundleProxy_Temp.dependencyBundleNames = nil

---@property readwrite CS.FGameCore.AssetBundleProxy_Temp.Bundle : CS.UnityEngine.AssetBundle
CS.FGameCore.AssetBundleProxy_Temp.Bundle = nil

---@property readwrite CS.FGameCore.AssetBundleProxy_Temp.State : CS.FGameCore.LoadState
CS.FGameCore.AssetBundleProxy_Temp.State = nil

---@property readwrite CS.FGameCore.AssetBundleProxy_Temp.IsReady : CS.System.Boolean
CS.FGameCore.AssetBundleProxy_Temp.IsReady = nil

---@property readonly CS.FGameCore.AssetBundleProxy_Temp.isSelfDone : CS.System.Boolean
CS.FGameCore.AssetBundleProxy_Temp.isSelfDone = nil

---@property readonly CS.FGameCore.AssetBundleProxy_Temp.BundleName : CS.System.String
CS.FGameCore.AssetBundleProxy_Temp.BundleName = nil

---@property readonly CS.FGameCore.AssetBundleProxy_Temp.AutoDel : CS.System.Boolean
CS.FGameCore.AssetBundleProxy_Temp.AutoDel = nil

---@property readonly CS.FGameCore.AssetBundleProxy_Temp.RefCount : CS.System.Int32
CS.FGameCore.AssetBundleProxy_Temp.RefCount = nil

---@param assetBundleName : CS.System.String
---@param isAutoDel : CS.System.Boolean
---@return CS.FGameCore.AssetBundleProxy_Temp
function CS.FGameCore.AssetBundleProxy_Temp(assetBundleName, isAutoDel)
end

function CS.FGameCore.AssetBundleProxy_Temp:Release()
end

function CS.FGameCore.AssetBundleProxy_Temp:AddRef()
end

function CS.FGameCore.AssetBundleProxy_Temp:ReduceRef()
end