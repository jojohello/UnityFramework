---@class CS.FairyGUI.Utils.UBBParser : CS.System.Object
CS.FairyGUI.Utils.UBBParser = {}

---@field public CS.FairyGUI.Utils.UBBParser.inst : CS.FairyGUI.Utils.UBBParser
CS.FairyGUI.Utils.UBBParser.inst = nil

---@field public CS.FairyGUI.Utils.UBBParser.defaultTagHandler : CS.FairyGUI.Utils.TagHandler
CS.FairyGUI.Utils.UBBParser.defaultTagHandler = nil

---@field public CS.FairyGUI.Utils.UBBParser.handlers : CS.System.Collections.Generic.Dictionary
CS.FairyGUI.Utils.UBBParser.handlers = nil

---@field public CS.FairyGUI.Utils.UBBParser.defaultImgWidth : CS.System.Int32
CS.FairyGUI.Utils.UBBParser.defaultImgWidth = nil

---@field public CS.FairyGUI.Utils.UBBParser.defaultImgHeight : CS.System.Int32
CS.FairyGUI.Utils.UBBParser.defaultImgHeight = nil

---@return CS.FairyGUI.Utils.UBBParser
function CS.FairyGUI.Utils.UBBParser()
end

---@param remove : CS.System.Boolean
---@return CS.System.String
function CS.FairyGUI.Utils.UBBParser:GetTagText(remove)
end

---@param text : CS.System.String
---@return CS.System.String
function CS.FairyGUI.Utils.UBBParser:Parse(text)
end