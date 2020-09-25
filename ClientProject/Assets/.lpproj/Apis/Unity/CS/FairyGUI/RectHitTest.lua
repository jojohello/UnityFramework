---@class CS.FairyGUI.RectHitTest : CS.System.Object
CS.FairyGUI.RectHitTest = {}

---@field public CS.FairyGUI.RectHitTest.rect : CS.UnityEngine.Rect
CS.FairyGUI.RectHitTest.rect = nil

---@return CS.FairyGUI.RectHitTest
function CS.FairyGUI.RectHitTest()
end

---@param contentRect : CS.UnityEngine.Rect
---@param localPoint : CS.UnityEngine.Vector2
---@return CS.System.Boolean
function CS.FairyGUI.RectHitTest:HitTest(contentRect, localPoint)
end