---@class CS.libx.AssetRequest : CS.libx.Reference
CS.libx.AssetRequest = {}

---@field public CS.libx.AssetRequest.assetType : CS.System.Type
CS.libx.AssetRequest.assetType = nil

---@field public CS.libx.AssetRequest.url : CS.System.String
CS.libx.AssetRequest.url = nil

---@field public CS.libx.AssetRequest.completed : CS.System.Action
CS.libx.AssetRequest.completed = nil

---@property readwrite CS.libx.AssetRequest.loadState : CS.libx.LoadState
CS.libx.AssetRequest.loadState = nil

---@property readonly CS.libx.AssetRequest.isDone : CS.System.Boolean
CS.libx.AssetRequest.isDone = nil

---@property readonly CS.libx.AssetRequest.progress : CS.System.Single
CS.libx.AssetRequest.progress = nil

---@property readwrite CS.libx.AssetRequest.error : CS.System.String
CS.libx.AssetRequest.error = nil

---@property readwrite CS.libx.AssetRequest.text : CS.System.String
CS.libx.AssetRequest.text = nil

---@property readwrite CS.libx.AssetRequest.bytes : CS.System.Byte[]
CS.libx.AssetRequest.bytes = nil

---@property readwrite CS.libx.AssetRequest.asset : CS.UnityEngine.Object
CS.libx.AssetRequest.asset = nil

---@property readonly CS.libx.AssetRequest.Current : CS.System.Object
CS.libx.AssetRequest.Current = nil

---@return CS.libx.AssetRequest
function CS.libx.AssetRequest()
end

---@return CS.System.Boolean
function CS.libx.AssetRequest:MoveNext()
end

function CS.libx.AssetRequest:Reset()
end