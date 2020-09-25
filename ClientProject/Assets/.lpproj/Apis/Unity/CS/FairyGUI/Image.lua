---@class CS.FairyGUI.Image : CS.FairyGUI.DisplayObject
CS.FairyGUI.Image = {}

---@property readwrite CS.FairyGUI.Image.texture : CS.FairyGUI.NTexture
CS.FairyGUI.Image.texture = nil

---@property readwrite CS.FairyGUI.Image.textureScale : CS.UnityEngine.Vector2
CS.FairyGUI.Image.textureScale = nil

---@property readwrite CS.FairyGUI.Image.color : CS.UnityEngine.Color
CS.FairyGUI.Image.color = nil

---@property readwrite CS.FairyGUI.Image.fillMethod : CS.FairyGUI.FillMethod
CS.FairyGUI.Image.fillMethod = nil

---@property readwrite CS.FairyGUI.Image.fillOrigin : CS.System.Int32
CS.FairyGUI.Image.fillOrigin = nil

---@property readwrite CS.FairyGUI.Image.fillClockwise : CS.System.Boolean
CS.FairyGUI.Image.fillClockwise = nil

---@property readwrite CS.FairyGUI.Image.fillAmount : CS.System.Single
CS.FairyGUI.Image.fillAmount = nil

---@property readwrite CS.FairyGUI.Image.scale9Grid : CS.System.Nullable
CS.FairyGUI.Image.scale9Grid = nil

---@property readwrite CS.FairyGUI.Image.scaleByTile : CS.System.Boolean
CS.FairyGUI.Image.scaleByTile = nil

---@property readwrite CS.FairyGUI.Image.tileGridIndice : CS.System.Int32
CS.FairyGUI.Image.tileGridIndice = nil

---@return CS.FairyGUI.Image
function CS.FairyGUI.Image()
end

---@param texture : CS.FairyGUI.NTexture
---@return CS.FairyGUI.Image
function CS.FairyGUI.Image(texture)
end

function CS.FairyGUI.Image:SetNativeSize()
end

---@param vb : CS.FairyGUI.VertexBuffer
function CS.FairyGUI.Image:OnPopulateMesh(vb)
end

---@param vb : CS.FairyGUI.VertexBuffer
function CS.FairyGUI.Image:SliceFill(vb)
end