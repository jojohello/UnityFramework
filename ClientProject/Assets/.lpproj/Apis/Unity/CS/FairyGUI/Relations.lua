---@class CS.FairyGUI.Relations : CS.System.Object
CS.FairyGUI.Relations = {}

---@field public CS.FairyGUI.Relations.handling : CS.FairyGUI.GObject
CS.FairyGUI.Relations.handling = nil

---@property readonly CS.FairyGUI.Relations.isEmpty : CS.System.Boolean
CS.FairyGUI.Relations.isEmpty = nil

---@param owner : CS.FairyGUI.GObject
---@return CS.FairyGUI.Relations
function CS.FairyGUI.Relations(owner)
end

---@param target : CS.FairyGUI.GObject
---@param relationType : CS.FairyGUI.RelationType
function CS.FairyGUI.Relations:Add(target, relationType)
end

---@param target : CS.FairyGUI.GObject
---@param relationType : CS.FairyGUI.RelationType
---@param usePercent : CS.System.Boolean
function CS.FairyGUI.Relations:Add(target, relationType, usePercent)
end

---@param target : CS.FairyGUI.GObject
---@param relationType : CS.FairyGUI.RelationType
function CS.FairyGUI.Relations:Remove(target, relationType)
end

---@param target : CS.FairyGUI.GObject
---@return CS.System.Boolean
function CS.FairyGUI.Relations:Contains(target)
end

---@param target : CS.FairyGUI.GObject
function CS.FairyGUI.Relations:ClearFor(target)
end

function CS.FairyGUI.Relations:ClearAll()
end

---@param source : CS.FairyGUI.Relations
function CS.FairyGUI.Relations:CopyFrom(source)
end

function CS.FairyGUI.Relations:Dispose()
end

---@param dWidth : CS.System.Single
---@param dHeight : CS.System.Single
---@param applyPivot : CS.System.Boolean
function CS.FairyGUI.Relations:OnOwnerSizeChanged(dWidth, dHeight, applyPivot)
end

---@param buffer : CS.FairyGUI.Utils.ByteBuffer
---@param parentToChild : CS.System.Boolean
function CS.FairyGUI.Relations:Setup(buffer, parentToChild)
end