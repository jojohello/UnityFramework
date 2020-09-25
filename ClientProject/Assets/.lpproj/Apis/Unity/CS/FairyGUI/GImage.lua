---@class CS.FairyGUI.GImage : CS.FairyGUI.GObject
CS.FairyGUI.GImage = {}

---@property readwrite CS.FairyGUI.GImage.color : CS.UnityEngine.Color
CS.FairyGUI.GImage.color = nil

---@property readwrite CS.FairyGUI.GImage.flip : CS.FairyGUI.FlipType
CS.FairyGUI.GImage.flip = nil

---@property readwrite CS.FairyGUI.GImage.fillMethod : CS.FairyGUI.FillMethod
CS.FairyGUI.GImage.fillMethod = nil

---@property readwrite CS.FairyGUI.GImage.fillOrigin : CS.System.Int32
CS.FairyGUI.GImage.fillOrigin = nil

---@property readwrite CS.FairyGUI.GImage.fillClockwise : CS.System.Boolean
CS.FairyGUI.GImage.fillClockwise = nil

---@property readwrite CS.FairyGUI.GImage.fillAmount : CS.System.Single
CS.FairyGUI.GImage.fillAmount = nil

---@property readwrite CS.FairyGUI.GImage.texture : CS.FairyGUI.NTexture
CS.FairyGUI.GImage.texture = nil

---@property readwrite CS.FairyGUI.GImage.material : CS.UnityEngine.Material
CS.FairyGUI.GImage.material = nil

---@property readwrite CS.FairyGUI.GImage.shader : CS.System.String
CS.FairyGUI.GImage.shader = nil

---@return CS.FairyGUI.GImage
function CS.FairyGUI.GImage()
end

function CS.FairyGUI.GImage:ConstructFromResource()
end

---@param buffer : CS.FairyGUI.Utils.ByteBuffer
---@param beginPos : CS.System.Int32
function CS.FairyGUI.GImage:Setup_BeforeAdd(buffer, beginPos)
end