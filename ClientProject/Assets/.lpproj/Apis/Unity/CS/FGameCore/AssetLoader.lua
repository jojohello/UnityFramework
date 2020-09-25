---@class CS.FGameCore.AssetLoader : CS.UnityEngine.MonoBehaviour
CS.FGameCore.AssetLoader = {}

---@property readwrite CS.FGameCore.AssetLoader.Instance : CS.FGameCore.AssetLoader
CS.FGameCore.AssetLoader.Instance = nil

---@return CS.FGameCore.AssetLoader
function CS.FGameCore.AssetLoader()
end

---@param path : CS.System.String
---@return CS.UnityEngine.Object
function CS.FGameCore.AssetLoader:LoadAsset(path)
end

---@param assetBundleName : CS.System.String
---@param loadcompletefun : CS.FGameCore.LoadComplete
---@return CS.FGameCore.AssetLoadAsyncOperation
function CS.FGameCore.AssetLoader:LoadAssetAsync(assetBundleName, loadcompletefun)
end

---@param op : CS.FGameCore.AssetLoadAsyncOperation
function CS.FGameCore.AssetLoader:OnLoadOperationComplete(op)
end

---@param path : CS.System.String
---@return CS.System.String
function CS.FGameCore.AssetLoader.GetFileName(path)
end