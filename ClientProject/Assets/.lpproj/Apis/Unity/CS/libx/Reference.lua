---@class CS.libx.Reference : CS.System.Object
CS.libx.Reference = {}

---@property readwrite CS.libx.Reference.refCount : CS.System.Int32
CS.libx.Reference.refCount = nil

---@return CS.libx.Reference
function CS.libx.Reference()
end

---@return CS.System.Boolean
function CS.libx.Reference:IsUnused()
end

function CS.libx.Reference:Retain()
end

function CS.libx.Reference:Release()
end

---@param obj : CS.UnityEngine.Object
function CS.libx.Reference:Require(obj)
end

---@param obj : CS.UnityEngine.Object
function CS.libx.Reference:Dequire(obj)
end