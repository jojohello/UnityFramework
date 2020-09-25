---@class CS.FairyGUI.RelationItem : CS.System.Object
CS.FairyGUI.RelationItem = {}

---@property readwrite CS.FairyGUI.RelationItem.target : CS.FairyGUI.GObject
CS.FairyGUI.RelationItem.target = nil

---@property readonly CS.FairyGUI.RelationItem.isEmpty : CS.System.Boolean
CS.FairyGUI.RelationItem.isEmpty = nil

---@param owner : CS.FairyGUI.GObject
---@return CS.FairyGUI.RelationItem
function CS.FairyGUI.RelationItem(owner)
end

---@param relationType : CS.FairyGUI.RelationType
---@param usePercent : CS.System.Boolean
function CS.FairyGUI.RelationItem:Add(relationType, usePercent)
end

---@param relationType : CS.FairyGUI.RelationType
---@param usePercent : CS.System.Boolean
function CS.FairyGUI.RelationItem:InternalAdd(relationType, usePercent)
end

---@param relationType : CS.FairyGUI.RelationType
function CS.FairyGUI.RelationItem:Remove(relationType)
end

---@param source : CS.FairyGUI.RelationItem
function CS.FairyGUI.RelationItem:CopyFrom(source)
end

function CS.FairyGUI.RelationItem:Dispose()
end

---@param dWidth : CS.System.Single
---@param dHeight : CS.System.Single
---@param applyPivot : CS.System.Boolean
function CS.FairyGUI.RelationItem:ApplyOnSelfSizeChanged(dWidth, dHeight, applyPivot)
end