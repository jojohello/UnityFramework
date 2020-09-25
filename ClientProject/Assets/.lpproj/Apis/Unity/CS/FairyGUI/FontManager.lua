---@class CS.FairyGUI.FontManager : CS.System.Object
CS.FairyGUI.FontManager = {}

---@field public CS.FairyGUI.FontManager.sFontFactory : CS.System.Collections.Generic.Dictionary
CS.FairyGUI.FontManager.sFontFactory = nil

---@return CS.FairyGUI.FontManager
function CS.FairyGUI.FontManager()
end

---@param font : CS.FairyGUI.BaseFont
---@param alias : CS.System.String
function CS.FairyGUI.FontManager.RegisterFont(font, alias)
end

---@param font : CS.FairyGUI.BaseFont
function CS.FairyGUI.FontManager.UnregisterFont(font)
end

---@param name : CS.System.String
---@return CS.FairyGUI.BaseFont
function CS.FairyGUI.FontManager.GetFont(name)
end

function CS.FairyGUI.FontManager.Clear()
end