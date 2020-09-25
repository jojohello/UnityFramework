---@class CS.FairyGUI.BitmapFont : CS.FairyGUI.BaseFont
CS.FairyGUI.BitmapFont = {}

---@field public CS.FairyGUI.BitmapFont.size : CS.System.Int32
CS.FairyGUI.BitmapFont.size = nil

---@field public CS.FairyGUI.BitmapFont.resizable : CS.System.Boolean
CS.FairyGUI.BitmapFont.resizable = nil

---@field public CS.FairyGUI.BitmapFont.hasChannel : CS.System.Boolean
CS.FairyGUI.BitmapFont.hasChannel = nil

---@return CS.FairyGUI.BitmapFont
function CS.FairyGUI.BitmapFont()
end

---@param ch : CS.System.Char
---@param glyph : CS.FairyGUI.BMGlyph
function CS.FairyGUI.BitmapFont:AddChar(ch, glyph)
end

---@param format : CS.FairyGUI.TextFormat
---@param fontSizeScale : CS.System.Single
function CS.FairyGUI.BitmapFont:SetFormat(format, fontSizeScale)
end

---@param ch : CS.System.Char
---@param width : CS.System.Single
---@param height : CS.System.Single
---@param baseline : CS.System.Single
---@return CS.System.Boolean
function CS.FairyGUI.BitmapFont:GetGlyph(ch, width, height, baseline)
end

---@param x : CS.System.Single
---@param y : CS.System.Single
---@param vertList : CS.System.Collections.Generic.List
---@param uvList : CS.System.Collections.Generic.List
---@param uv2List : CS.System.Collections.Generic.List
---@param colList : CS.System.Collections.Generic.List
---@return CS.System.Int32
function CS.FairyGUI.BitmapFont:DrawGlyph(x, y, vertList, uvList, uv2List, colList)
end

---@param ch : CS.System.Char
---@return CS.System.Boolean
function CS.FairyGUI.BitmapFont:HasCharacter(ch)
end

---@param size : CS.System.Int32
---@return CS.System.Int32
function CS.FairyGUI.BitmapFont:GetLineHeight(size)
end