---@class CS.FairyGUI.DynamicFont : CS.FairyGUI.BaseFont
CS.FairyGUI.DynamicFont = {}

---@property readwrite CS.FairyGUI.DynamicFont.nativeFont : CS.UnityEngine.Font
CS.FairyGUI.DynamicFont.nativeFont = nil

---@return CS.FairyGUI.DynamicFont
function CS.FairyGUI.DynamicFont()
end

---@param name : CS.System.String
---@param font : CS.UnityEngine.Font
---@return CS.FairyGUI.DynamicFont
function CS.FairyGUI.DynamicFont(name, font)
end

function CS.FairyGUI.DynamicFont:Dispose()
end

---@param format : CS.FairyGUI.TextFormat
---@param fontSizeScale : CS.System.Single
function CS.FairyGUI.DynamicFont:SetFormat(format, fontSizeScale)
end

---@param text : CS.System.String
function CS.FairyGUI.DynamicFont:PrepareCharacters(text)
end

---@param ch : CS.System.Char
---@param width : CS.System.Single
---@param height : CS.System.Single
---@param baseline : CS.System.Single
---@return CS.System.Boolean
function CS.FairyGUI.DynamicFont:GetGlyph(ch, width, height, baseline)
end

---@param x : CS.System.Single
---@param y : CS.System.Single
---@param vertList : CS.System.Collections.Generic.List
---@param uvList : CS.System.Collections.Generic.List
---@param uv2List : CS.System.Collections.Generic.List
---@param colList : CS.System.Collections.Generic.List
---@return CS.System.Int32
function CS.FairyGUI.DynamicFont:DrawGlyph(x, y, vertList, uvList, uv2List, colList)
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
function CS.FairyGUI.DynamicFont:DrawLine(x, y, width, fontSize, type, vertList, uvList, uv2List, colList)
end

---@param ch : CS.System.Char
---@return CS.System.Boolean
function CS.FairyGUI.DynamicFont:HasCharacter(ch)
end

---@param size : CS.System.Int32
---@return CS.System.Int32
function CS.FairyGUI.DynamicFont:GetLineHeight(size)
end