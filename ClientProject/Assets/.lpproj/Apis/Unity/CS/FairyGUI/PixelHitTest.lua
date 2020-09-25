---@class CS.FairyGUI.PixelHitTest : CS.System.Object
CS.FairyGUI.PixelHitTest = {}

---@field public CS.FairyGUI.PixelHitTest.offsetX : CS.System.Int32
CS.FairyGUI.PixelHitTest.offsetX = nil

---@field public CS.FairyGUI.PixelHitTest.offsetY : CS.System.Int32
CS.FairyGUI.PixelHitTest.offsetY = nil

---@field public CS.FairyGUI.PixelHitTest.sourceWidth : CS.System.Single
CS.FairyGUI.PixelHitTest.sourceWidth = nil

---@field public CS.FairyGUI.PixelHitTest.sourceHeight : CS.System.Single
CS.FairyGUI.PixelHitTest.sourceHeight = nil

---@param data : CS.FairyGUI.PixelHitTestData
---@param offsetX : CS.System.Int32
---@param offsetY : CS.System.Int32
---@param sourceWidth : CS.System.Single
---@param sourceHeight : CS.System.Single
---@return CS.FairyGUI.PixelHitTest
function CS.FairyGUI.PixelHitTest(data, offsetX, offsetY, sourceWidth, sourceHeight)
end

---@param contentRect : CS.UnityEngine.Rect
---@param localPoint : CS.UnityEngine.Vector2
---@return CS.System.Boolean
function CS.FairyGUI.PixelHitTest:HitTest(contentRect, localPoint)
end