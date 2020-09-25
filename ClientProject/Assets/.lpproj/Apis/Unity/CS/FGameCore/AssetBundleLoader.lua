---@class CS.FGameCore.AssetBundleLoader : CS.UnityEngine.MonoBehaviour
CS.FGameCore.AssetBundleLoader = {}

---@field public CS.FGameCore.AssetBundleLoader.abFolderName : CS.System.String
CS.FGameCore.AssetBundleLoader.abFolderName = nil

---@property readwrite CS.FGameCore.AssetBundleLoader.Instance : CS.FGameCore.AssetBundleLoader
CS.FGameCore.AssetBundleLoader.Instance = nil

---@return CS.FGameCore.AssetBundleLoader
function CS.FGameCore.AssetBundleLoader()
end

---@param assetBundleName : CS.System.String
---@return CS.System.String[]
function CS.FGameCore.AssetBundleLoader:GetAssetBundleFullDependencies(assetBundleName)
end

---@param assetBundleName : CS.System.String
---@return CS.FGameCore.AssetBundleProxy
function CS.FGameCore.AssetBundleLoader:CreateAssetBundleProxyAsync(assetBundleName)
end

---@param assetBundleName : CS.System.String
---@return CS.FGameCore.AssetBundleLoadAsyncRequest
function CS.FGameCore.AssetBundleLoader:LoadAssetBundleAsync(assetBundleName)
end

---@param assetBundleName : CS.System.String
---@param unloadAllLoadedObjects : CS.System.Boolean
function CS.FGameCore.AssetBundleLoader:UnloadAssetBundle(assetBundleName, unloadAllLoadedObjects)
end

---@param unloadAllLoadedObjects : CS.System.Boolean
function CS.FGameCore.AssetBundleLoader:UnloadAllAssetBundle(unloadAllLoadedObjects)
end