---@class CS.libx.Assets : CS.UnityEngine.MonoBehaviour
CS.libx.Assets = {}

---@field public CS.libx.Assets.Bundles : CS.System.String
CS.libx.Assets.Bundles = nil

---@field public CS.libx.Assets.Versions : CS.System.String
CS.libx.Assets.Versions = nil

---@field public CS.libx.Assets.assetLoader : CS.System.Func
CS.libx.Assets.assetLoader = nil

---@field public CS.libx.Assets.onAssetLoaded : CS.System.Action
CS.libx.Assets.onAssetLoaded = nil

---@field public CS.libx.Assets.onAssetUnloaded : CS.System.Action
CS.libx.Assets.onAssetUnloaded = nil

---@field public CS.libx.Assets.versionsLoader : CS.System.Func
CS.libx.Assets.versionsLoader = nil

---@field public CS.libx.Assets.verifyBy : CS.libx.VerifyBy
CS.libx.Assets.verifyBy = nil

---@property readwrite CS.libx.Assets.development : CS.System.Boolean
CS.libx.Assets.development = nil

---@property readwrite CS.libx.Assets.updateAll : CS.System.Boolean
CS.libx.Assets.updateAll = nil

---@property readwrite CS.libx.Assets.loggable : CS.System.Boolean
CS.libx.Assets.loggable = nil

---@property readwrite CS.libx.Assets.downloadURL : CS.System.String
CS.libx.Assets.downloadURL = nil

---@property readwrite CS.libx.Assets.basePath : CS.System.String
CS.libx.Assets.basePath = nil

---@property readwrite CS.libx.Assets.updatePath : CS.System.String
CS.libx.Assets.updatePath = nil

---@property readwrite CS.libx.Assets.patches4Init : CS.System.String[]
CS.libx.Assets.patches4Init = nil

---@property readwrite CS.libx.Assets.searchPaths : CS.System.String[]
CS.libx.Assets.searchPaths = nil

---@property readwrite CS.libx.Assets.localVersions : CS.libx.Versions
CS.libx.Assets.localVersions = nil

---@property readwrite CS.libx.Assets.serverVersions : CS.libx.Versions
CS.libx.Assets.serverVersions = nil

---@return CS.libx.Assets
function CS.libx.Assets()
end

---@return CS.System.String[]
function CS.libx.Assets.GetAllAssetPaths()
end

---@param completed : CS.System.Action
function CS.libx.Assets.Initialize(completed)
end

---@param completed : CS.System.Action
function CS.libx.Assets.DownloadVersions(completed)
end

---@param filename : CS.System.String
---@return CS.libx.Versions
function CS.libx.Assets.LoadVersions(filename)
end

---@param patches : CS.System.String[]
---@param handler : CS.libx.Downloader
---@return CS.System.Boolean
function CS.libx.Assets.DownloadAll(patches, handler)
end

---@param handler : CS.libx.Downloader
---@return CS.System.Boolean
function CS.libx.Assets.DownloadAll(handler)
end

function CS.libx.Assets.Pause()
end

function CS.libx.Assets.UnPause()
end

---@param path : CS.System.String
---@param additive : CS.System.Boolean
---@return CS.libx.SceneAssetRequest
function CS.libx.Assets.LoadSceneAsync(path, additive)
end

---@param scene : CS.libx.SceneAssetRequest
function CS.libx.Assets.UnloadScene(scene)
end

---@param path : CS.System.String
---@param type : CS.System.Type
---@return CS.libx.AssetRequest
function CS.libx.Assets.LoadAssetAsync(path, type)
end

---@param path : CS.System.String
---@param type : CS.System.Type
---@return CS.libx.AssetRequest
function CS.libx.Assets.LoadAsset(path, type)
end

---@param asset : CS.libx.AssetRequest
function CS.libx.Assets.UnloadAsset(asset)
end

function CS.libx.Assets.RemoveUnusedAssets()
end

---@param path : CS.System.String
---@return CS.System.String
function CS.libx.Assets.GetAssetsPath(path)
end