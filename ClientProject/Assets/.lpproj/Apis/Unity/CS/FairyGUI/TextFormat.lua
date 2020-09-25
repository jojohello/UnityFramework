---@class CS.FairyGUI.TextFormat : CS.System.Object
CS.FairyGUI.TextFormat = {}

---@field public CS.FairyGUI.TextFormat.size : CS.System.Int32
CS.FairyGUI.TextFormat.size = nil

---@field public CS.FairyGUI.TextFormat.font : CS.System.String
CS.FairyGUI.TextFormat.font = nil

---@field public CS.FairyGUI.TextFormat.color : CS.UnityEngine.Color
CS.FairyGUI.TextFormat.color = nil

---@field public CS.FairyGUI.TextFormat.lineSpacing : CS.System.Int32
CS.FairyGUI.TextFormat.lineSpacing = nil

---@field public CS.FairyGUI.TextFormat.letterSpacing : CS.System.Int32
CS.FairyGUI.TextFormat.letterSpacing = nil

---@field public CS.FairyGUI.TextFormat.bold : CS.System.Boolean
CS.FairyGUI.TextFormat.bold = nil

---@field public CS.FairyGUI.TextFormat.underline : CS.System.Boolean
CS.FairyGUI.TextFormat.underline = nil

---@field public CS.FairyGUI.TextFormat.italic : CS.System.Boolean
CS.FairyGUI.TextFormat.italic = nil

---@field public CS.FairyGUI.TextFormat.strikethrough : CS.System.Boolean
CS.FairyGUI.TextFormat.strikethrough = nil

---@field public CS.FairyGUI.TextFormat.gradientColor : CS.UnityEngine.Color32[]
CS.FairyGUI.TextFormat.gradientColor = nil

---@field public CS.FairyGUI.TextFormat.align : CS.FairyGUI.AlignType
CS.FairyGUI.TextFormat.align = nil

---@field public CS.FairyGUI.TextFormat.specialStyle : CS.FairyGUI.SpecialStyle
CS.FairyGUI.TextFormat.specialStyle = nil

---@field public CS.FairyGUI.TextFormat.outline : CS.System.Single
CS.FairyGUI.TextFormat.outline = nil

---@field public CS.FairyGUI.TextFormat.outlineColor : CS.UnityEngine.Color
CS.FairyGUI.TextFormat.outlineColor = nil

---@field public CS.FairyGUI.TextFormat.shadowOffset : CS.UnityEngine.Vector2
CS.FairyGUI.TextFormat.shadowOffset = nil

---@field public CS.FairyGUI.TextFormat.shadowColor : CS.UnityEngine.Color
CS.FairyGUI.TextFormat.shadowColor = nil

---@return CS.FairyGUI.TextFormat
function CS.FairyGUI.TextFormat()
end

---@param value : CS.System.UInt32
function CS.FairyGUI.TextFormat:SetColor(value)
end

---@param aFormat : CS.FairyGUI.TextFormat
---@return CS.System.Boolean
function CS.FairyGUI.TextFormat:EqualStyle(aFormat)
end

---@param source : CS.FairyGUI.TextFormat
function CS.FairyGUI.TextFormat:CopyFrom(source)
end

---@param vertexColors : CS.UnityEngine.Color32[]
function CS.FairyGUI.TextFormat:FillVertexColors(vertexColors)
end