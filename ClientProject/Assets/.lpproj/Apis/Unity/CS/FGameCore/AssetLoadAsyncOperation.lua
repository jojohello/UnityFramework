---@class CS.FGameCore.AssetLoadAsyncOperation : CS.FGameCore.AsyncRequest
CS.FGameCore.AssetLoadAsyncOperation = {}

---@property readwrite CS.FGameCore.AssetLoadAsyncOperation.AssetBundleName : CS.System.String
CS.FGameCore.AssetLoadAsyncOperation.AssetBundleName = nil

---@property readwrite CS.FGameCore.AssetLoadAsyncOperation.State : CS.FGameCore.LoadAssetState
CS.FGameCore.AssetLoadAsyncOperation.State = nil

---@property readwrite CS.FGameCore.AssetLoadAsyncOperation.Asset : CS.UnityEngine.Object
CS.FGameCore.AssetLoadAsyncOperation.Asset = nil

---@property readwrite CS.FGameCore.AssetLoadAsyncOperation.Loader : CS.FGameCore.AssetLoader
CS.FGameCore.AssetLoadAsyncOperation.Loader = nil

---@property readonly CS.FGameCore.AssetLoadAsyncOperation.isDone : CS.System.Boolean
CS.FGameCore.AssetLoadAsyncOperation.isDone = nil

---@property readonly CS.FGameCore.AssetLoadAsyncOperation.progress : CS.System.Single
CS.FGameCore.AssetLoadAsyncOperation.progress = nil

---@param loader : CS.FGameCore.AssetLoader
---@param assetbundleName : CS.System.String
---@param loadCompleteFun : CS.FGameCore.LoadComplete
---@return CS.FGameCore.AssetLoadAsyncOperation
function CS.FGameCore.AssetLoadAsyncOperation(loader, assetbundleName, loadCompleteFun)
end

function CS.FGameCore.AssetLoadAsyncOperation:LoadAsync()
end