---@class CS.FairyGUI.GLoader3D : CS.FairyGUI.GObject
CS.FairyGUI.GLoader3D = {}

---@property readwrite CS.FairyGUI.GLoader3D.url : CS.System.String
CS.FairyGUI.GLoader3D.url = nil

---@property readwrite CS.FairyGUI.GLoader3D.icon : CS.System.String
CS.FairyGUI.GLoader3D.icon = nil

---@property readwrite CS.FairyGUI.GLoader3D.align : CS.FairyGUI.AlignType
CS.FairyGUI.GLoader3D.align = nil

---@property readwrite CS.FairyGUI.GLoader3D.verticalAlign : CS.FairyGUI.VertAlignType
CS.FairyGUI.GLoader3D.verticalAlign = nil

---@property readwrite CS.FairyGUI.GLoader3D.fill : CS.FairyGUI.FillType
CS.FairyGUI.GLoader3D.fill = nil

---@property readwrite CS.FairyGUI.GLoader3D.shrinkOnly : CS.System.Boolean
CS.FairyGUI.GLoader3D.shrinkOnly = nil

---@property readwrite CS.FairyGUI.GLoader3D.autoSize : CS.System.Boolean
CS.FairyGUI.GLoader3D.autoSize = nil

---@property readwrite CS.FairyGUI.GLoader3D.playing : CS.System.Boolean
CS.FairyGUI.GLoader3D.playing = nil

---@property readwrite CS.FairyGUI.GLoader3D.frame : CS.System.Int32
CS.FairyGUI.GLoader3D.frame = nil

---@property readwrite CS.FairyGUI.GLoader3D.timeScale : CS.System.Single
CS.FairyGUI.GLoader3D.timeScale = nil

---@property readwrite CS.FairyGUI.GLoader3D.ignoreEngineTimeScale : CS.System.Boolean
CS.FairyGUI.GLoader3D.ignoreEngineTimeScale = nil

---@property readwrite CS.FairyGUI.GLoader3D.loop : CS.System.Boolean
CS.FairyGUI.GLoader3D.loop = nil

---@property readwrite CS.FairyGUI.GLoader3D.animationName : CS.System.String
CS.FairyGUI.GLoader3D.animationName = nil

---@property readwrite CS.FairyGUI.GLoader3D.skinName : CS.System.String
CS.FairyGUI.GLoader3D.skinName = nil

---@property readwrite CS.FairyGUI.GLoader3D.material : CS.UnityEngine.Material
CS.FairyGUI.GLoader3D.material = nil

---@property readwrite CS.FairyGUI.GLoader3D.shader : CS.System.String
CS.FairyGUI.GLoader3D.shader = nil

---@property readwrite CS.FairyGUI.GLoader3D.color : CS.UnityEngine.Color
CS.FairyGUI.GLoader3D.color = nil

---@property readonly CS.FairyGUI.GLoader3D.wrapTarget : CS.UnityEngine.GameObject
CS.FairyGUI.GLoader3D.wrapTarget = nil

---@property readwrite CS.FairyGUI.GLoader3D.filter : CS.FairyGUI.IFilter
CS.FairyGUI.GLoader3D.filter = nil

---@property readwrite CS.FairyGUI.GLoader3D.blendMode : CS.FairyGUI.BlendMode
CS.FairyGUI.GLoader3D.blendMode = nil

---@return CS.FairyGUI.GLoader3D
function CS.FairyGUI.GLoader3D()
end

function CS.FairyGUI.GLoader3D:Dispose()
end

---@param time : CS.System.Single
function CS.FairyGUI.GLoader3D:Advance(time)
end

---@param gameObject : CS.UnityEngine.GameObject
---@param cloneMaterial : CS.System.Boolean
---@param width : CS.System.Int32
---@param height : CS.System.Int32
function CS.FairyGUI.GLoader3D:SetWrapTarget(gameObject, cloneMaterial, width, height)
end

---@param buffer : CS.FairyGUI.Utils.ByteBuffer
---@param beginPos : CS.System.Int32
function CS.FairyGUI.GLoader3D:Setup_BeforeAdd(buffer, beginPos)
end