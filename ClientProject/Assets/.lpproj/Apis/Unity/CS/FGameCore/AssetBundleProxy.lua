---@class CS.FGameCore.AssetBundleProxy : CS.System.Object
CS.FGameCore.AssetBundleProxy = {}

---@property readwrite CS.FGameCore.AssetBundleProxy.Bundle : CS.UnityEngine.AssetBundle
CS.FGameCore.AssetBundleProxy.Bundle = nil

---@property readwrite CS.FGameCore.AssetBundleProxy.State : CS.FGameCore.LoadState
CS.FGameCore.AssetBundleProxy.State = nil

---@property readonly CS.FGameCore.AssetBundleProxy.isDone : CS.System.Boolean
CS.FGameCore.AssetBundleProxy.isDone = nil

---@param loader : CS.FGameCore.AssetBundleLoader
---@param assetBundleName : CS.System.String
---@return CS.FGameCore.AssetBundleProxy
function CS.FGameCore.AssetBundleProxy(loader, assetBundleName)
end

function CS.FGameCore.AssetBundleProxy:loadAsync()
end

---@param unloadAllloadedObjects : CS.System.Boolean
function CS.FGameCore.AssetBundleProxy:UnLoad(unloadAllloadedObjects)
end