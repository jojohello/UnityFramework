---@class CS.FairyGUI.ColliderHitTest : CS.System.Object
CS.FairyGUI.ColliderHitTest = {}

---@field public CS.FairyGUI.ColliderHitTest.collider : CS.UnityEngine.Collider
CS.FairyGUI.ColliderHitTest.collider = nil

---@return CS.FairyGUI.ColliderHitTest
function CS.FairyGUI.ColliderHitTest()
end

---@param contentRect : CS.UnityEngine.Rect
---@param localPoint : CS.UnityEngine.Vector2
---@return CS.System.Boolean
function CS.FairyGUI.ColliderHitTest:HitTest(contentRect, localPoint)
end