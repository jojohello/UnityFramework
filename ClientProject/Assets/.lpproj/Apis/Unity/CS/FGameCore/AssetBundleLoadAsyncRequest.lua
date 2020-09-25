---@class CS.FGameCore.AssetBundleLoadAsyncRequest : CS.FGameCore.AsyncRequest
CS.FGameCore.AssetBundleLoadAsyncRequest = {}

---@property readonly CS.FGameCore.AssetBundleLoadAsyncRequest.isDone : CS.System.Boolean
CS.FGameCore.AssetBundleLoadAsyncRequest.isDone = nil

---@property readonly CS.FGameCore.AssetBundleLoadAsyncRequest.progress : CS.System.Single
CS.FGameCore.AssetBundleLoadAsyncRequest.progress = nil

---@property readwrite CS.FGameCore.AssetBundleLoadAsyncRequest.Bundle : CS.UnityEngine.AssetBundle
CS.FGameCore.AssetBundleLoadAsyncRequest.Bundle = nil

---@property readonly CS.FGameCore.AssetBundleLoadAsyncRequest.AssetBundleName : CS.System.String
CS.FGameCore.AssetBundleLoadAsyncRequest.AssetBundleName = nil

---@param loader : CS.FGameCore.AssetBundleLoader
---@param assetBundleName : CS.System.String
---@return CS.FGameCore.AssetBundleLoadAsyncRequest
function CS.FGameCore.AssetBundleLoadAsyncRequest(loader, assetBundleName)
end

function CS.FGameCore.AssetBundleLoadAsyncRequest:LoadAsync()
end