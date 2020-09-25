---@class CS.libx.SceneAssetRequest : CS.libx.AssetRequest
CS.libx.SceneAssetRequest = {}

---@field public CS.libx.SceneAssetRequest.loadSceneMode : CS.UnityEngine.SceneManagement.LoadSceneMode
CS.libx.SceneAssetRequest.loadSceneMode = nil

---@field public CS.libx.SceneAssetRequest.assetBundleName : CS.System.String
CS.libx.SceneAssetRequest.assetBundleName = nil

---@property readonly CS.libx.SceneAssetRequest.progress : CS.System.Single
CS.libx.SceneAssetRequest.progress = nil

---@param path : CS.System.String
---@param addictive : CS.System.Boolean
---@return CS.libx.SceneAssetRequest
function CS.libx.SceneAssetRequest(path, addictive)
end