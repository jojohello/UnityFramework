---@class CS.FairyGUI.BaseFont : CS.System.Object
CS.FairyGUI.BaseFont = {}

---@field public CS.FairyGUI.BaseFont.name : CS.System.String
CS.FairyGUI.BaseFont.name = nil

---@field public CS.FairyGUI.BaseFont.mainTexture : CS.FairyGUI.NTexture
CS.FairyGUI.BaseFont.mainTexture = nil

---@field public CS.FairyGUI.BaseFont.canTint : CS.System.Boolean
CS.FairyGUI.BaseFont.canTint = nil

---@field public CS.FairyGUI.BaseFont.customBold : CS.System.Boolean
CS.FairyGUI.BaseFont.customBold = nil

---@field public CS.FairyGUI.BaseFont.customBoldAndItalic : CS.System.Boolean
CS.FairyGUI.BaseFont.customBoldAndItalic = nil

---@field public CS.FairyGUI.BaseFont.customOutline : CS.System.Boolean
CS.FairyGUI.BaseFont.customOutline = nil

---@field public CS.FairyGUI.BaseFont.shader : CS.System.String
CS.FairyGUI.BaseFont.shader = nil

---@field public CS.FairyGUI.BaseFont.keepCrisp : CS.System.Boolean
CS.FairyGUI.BaseFont.keepCrisp = nil

---@field public CS.FairyGUI.BaseFont.version : CS.System.Int32
CS.FairyGUI.BaseFont.version = nil

---@return CS.FairyGUI.BaseFont
function CS.FairyGUI.BaseFont()
end

---@param graphics : CS.FairyGUI.NGraphics
function CS.FairyGUI.BaseFont:UpdateGraphics(graphics)
end

---@param format : CS.FairyGUI.TextFormat
---@param fontSizeScale : CS.System.Single
function CS.FairyGUI.BaseFont:SetFormat(format, fontSizeScale)
end

---@param text : CS.System.String
function CS.FairyGUI.BaseFont:PrepareCharacters(text)
end

---@param ch : CS.System.Char
---@param width : CS.System.Single
---@param height : CS.System.Single
---@param baseline : CS.System.Single
---@return CS.System.Boolean
function CS.FairyGUI.BaseFont:GetGlyph(ch, width, height, baseline)
end

---@param x : CS.System.Single
---@param y : CS.System.Single
---@param vertList : CS.System.Collections.Generic.List
---@param uvList : CS.System.Collections.Generic.List
---@param uv2List : CS.System.Collections.Generic.List
---@param colList : CS.System.Collections.Generic.List
---@return CS.System.Int32
function CS.FairyGUI.BaseFont:DrawGlyph(x, y, vertList, uvList, uv2List, colList)
end

---@param x : CS.System.Single
---@param y : CS.System.Single
---@param width : CS.System.Single
---@param fontSize : CS.System.Int32
---@param type : CS.System.Int32
---@param vertList : CS.System.Collections.Generic.List
---@param uvList : CS.System.Collections.Generic.List
---@param uv2List : CS.System.Collections.Generic.List
---@param colList : CS.System.Collections.Generic.List
---@return CS.System.Int32
function CS.FairyGUI.BaseFont:DrawLine(x, y, width, fontSize, type, vertList, uvList, uv2List, colList)
end

---@param ch : CS.System.Char
---@return CS.System.Boolean
function CS.FairyGUI.BaseFont:HasCharacter(ch)
end

---@param size : CS.System.Int32
---@return CS.System.Int32
function CS.FairyGUI.BaseFont:GetLineHeight(size)
end

function CS.FairyGUI.BaseFont:Dispose()
end