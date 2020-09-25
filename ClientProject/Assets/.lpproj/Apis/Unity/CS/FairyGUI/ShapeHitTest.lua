---@class CS.FairyGUI.ShapeHitTest : CS.System.Object
CS.FairyGUI.ShapeHitTest = {}

---@field public CS.FairyGUI.ShapeHitTest.shape : CS.FairyGUI.DisplayObject
CS.FairyGUI.ShapeHitTest.shape = nil

---@param obj : CS.FairyGUI.DisplayObject
---@return CS.FairyGUI.ShapeHitTest
function CS.FairyGUI.ShapeHitTest(obj)
end

---@param contentRect : CS.UnityEngine.Rect
---@param localPoint : CS.UnityEngine.Vector2
---@return CS.System.Boolean
function CS.FairyGUI.ShapeHitTest:HitTest(contentRect, localPoint)
end