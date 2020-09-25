---@class CS.libx.BundleRequest : CS.libx.AssetRequest
CS.libx.BundleRequest = {}

---@field public CS.libx.BundleRequest.children : CS.System.Collections.Generic.List
CS.libx.BundleRequest.children = nil

---@property readwrite CS.libx.BundleRequest.name : CS.System.String
CS.libx.BundleRequest.name = nil

---@property readwrite CS.libx.BundleRequest.assetBundle : CS.UnityEngine.AssetBundle
CS.libx.BundleRequest.assetBundle = nil

---@return CS.libx.BundleRequest
function CS.libx.BundleRequest()
end