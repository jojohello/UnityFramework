---@class CS.FairyGUI.GearXY : CS.FairyGUI.GearBase
CS.FairyGUI.GearXY = {}

---@field public CS.FairyGUI.GearXY.positionsInPercent : CS.System.Boolean
CS.FairyGUI.GearXY.positionsInPercent = nil

---@param owner : CS.FairyGUI.GObject
---@return CS.FairyGUI.GearXY
function CS.FairyGUI.GearXY(owner)
end

---@param pageId : CS.System.String
---@param buffer : CS.FairyGUI.Utils.ByteBuffer
function CS.FairyGUI.GearXY:AddExtStatus(pageId, buffer)
end

function CS.FairyGUI.GearXY:Apply()
end

---@param tweener : CS.FairyGUI.GTweener
function CS.FairyGUI.GearXY:OnTweenStart(tweener)
end

---@param tweener : CS.FairyGUI.GTweener
function CS.FairyGUI.GearXY:OnTweenUpdate(tweener)
end

---@param tweener : CS.FairyGUI.GTweener
function CS.FairyGUI.GearXY:OnTweenComplete(tweener)
end

function CS.FairyGUI.GearXY:UpdateState()
end

---@param dx : CS.System.Single
---@param dy : CS.System.Single
function CS.FairyGUI.GearXY:UpdateFromRelations(dx, dy)
end