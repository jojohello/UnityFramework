---@class CS.FairyGUI.PixelHitTestData : CS.System.Object
CS.FairyGUI.PixelHitTestData = {}

---@field public CS.FairyGUI.PixelHitTestData.pixelWidth : CS.System.Int32
CS.FairyGUI.PixelHitTestData.pixelWidth = nil

---@field public CS.FairyGUI.PixelHitTestData.scale : CS.System.Single
CS.FairyGUI.PixelHitTestData.scale = nil

---@field public CS.FairyGUI.PixelHitTestData.pixels : CS.System.Byte[]
CS.FairyGUI.PixelHitTestData.pixels = nil

---@field public CS.FairyGUI.PixelHitTestData.pixelsLength : CS.System.Int32
CS.FairyGUI.PixelHitTestData.pixelsLength = nil

---@field public CS.FairyGUI.PixelHitTestData.pixelsOffset : CS.System.Int32
CS.FairyGUI.PixelHitTestData.pixelsOffset = nil

---@return CS.FairyGUI.PixelHitTestData
function CS.FairyGUI.PixelHitTestData()
end

---@param ba : CS.FairyGUI.Utils.ByteBuffer
function CS.FairyGUI.PixelHitTestData:Load(ba)
end