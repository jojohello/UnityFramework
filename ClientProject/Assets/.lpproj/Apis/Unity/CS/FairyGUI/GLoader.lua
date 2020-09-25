---@class CS.FairyGUI.GLoader : CS.FairyGUI.GObject
CS.FairyGUI.GLoader = {}

---@field public CS.FairyGUI.GLoader.showErrorSign : CS.System.Boolean
CS.FairyGUI.GLoader.showErrorSign = nil

---@property readwrite CS.FairyGUI.GLoader.url : CS.System.String
CS.FairyGUI.GLoader.url = nil

---@property readwrite CS.FairyGUI.GLoader.icon : CS.System.String
CS.FairyGUI.GLoader.icon = nil

---@property readwrite CS.FairyGUI.GLoader.align : CS.FairyGUI.AlignType
CS.FairyGUI.GLoader.align = nil

---@property readwrite CS.FairyGUI.GLoader.verticalAlign : CS.FairyGUI.VertAlignType
CS.FairyGUI.GLoader.verticalAlign = nil

---@property readwrite CS.FairyGUI.GLoader.fill : CS.FairyGUI.FillType
CS.FairyGUI.GLoader.fill = nil

---@property readwrite CS.FairyGUI.GLoader.shrinkOnly : CS.System.Boolean
CS.FairyGUI.GLoader.shrinkOnly = nil

---@property readwrite CS.FairyGUI.GLoader.autoSize : CS.System.Boolean
CS.FairyGUI.GLoader.autoSize = nil

---@property readwrite CS.FairyGUI.GLoader.playing : CS.System.Boolean
CS.FairyGUI.GLoader.playing = nil

---@property readwrite CS.FairyGUI.GLoader.frame : CS.System.Int32
CS.FairyGUI.GLoader.frame = nil

---@property readwrite CS.FairyGUI.GLoader.timeScale : CS.System.Single
CS.FairyGUI.GLoader.timeScale = nil

---@property readwrite CS.FairyGUI.GLoader.ignoreEngineTimeScale : CS.System.Boolean
CS.FairyGUI.GLoader.ignoreEngineTimeScale = nil

---@property readwrite CS.FairyGUI.GLoader.material : CS.UnityEngine.Material
CS.FairyGUI.GLoader.material = nil

---@property readwrite CS.FairyGUI.GLoader.shader : CS.System.String
CS.FairyGUI.GLoader.shader = nil

---@property readwrite CS.FairyGUI.GLoader.color : CS.UnityEngine.Color
CS.FairyGUI.GLoader.color = nil

---@property readwrite CS.FairyGUI.GLoader.fillMethod : CS.FairyGUI.FillMethod
CS.FairyGUI.GLoader.fillMethod = nil

---@property readwrite CS.FairyGUI.GLoader.fillOrigin : CS.System.Int32
CS.FairyGUI.GLoader.fillOrigin = nil

---@property readwrite CS.FairyGUI.GLoader.fillClockwise : CS.System.Boolean
CS.FairyGUI.GLoader.fillClockwise = nil

---@property readwrite CS.FairyGUI.GLoader.fillAmount : CS.System.Single
CS.FairyGUI.GLoader.fillAmount = nil

---@property readonly CS.FairyGUI.GLoader.image : CS.FairyGUI.Image
CS.FairyGUI.GLoader.image = nil

---@property readonly CS.FairyGUI.GLoader.movieClip : CS.FairyGUI.MovieClip
CS.FairyGUI.GLoader.movieClip = nil

---@property readonly CS.FairyGUI.GLoader.component : CS.FairyGUI.GComponent
CS.FairyGUI.GLoader.component = nil

---@property readwrite CS.FairyGUI.GLoader.texture : CS.FairyGUI.NTexture
CS.FairyGUI.GLoader.texture = nil

---@property readwrite CS.FairyGUI.GLoader.filter : CS.FairyGUI.IFilter
CS.FairyGUI.GLoader.filter = nil

---@property readwrite CS.FairyGUI.GLoader.blendMode : CS.FairyGUI.BlendMode
CS.FairyGUI.GLoader.blendMode = nil

---@return CS.FairyGUI.GLoader
function CS.FairyGUI.GLoader()
end

function CS.FairyGUI.GLoader:Dispose()
end

---@param time : CS.System.Single
function CS.FairyGUI.GLoader:Advance(time)
end

---@param buffer : CS.FairyGUI.Utils.ByteBuffer
---@param beginPos : CS.System.Int32
function CS.FairyGUI.GLoader:Setup_BeforeAdd(buffer, beginPos)
end