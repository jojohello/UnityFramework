---@class CS.FairyGUI.LineInfo : CS.System.Object
CS.FairyGUI.LineInfo = {}

---@field public CS.FairyGUI.LineInfo.width : CS.System.Single
CS.FairyGUI.LineInfo.width = nil

---@field public CS.FairyGUI.LineInfo.height : CS.System.Single
CS.FairyGUI.LineInfo.height = nil

---@field public CS.FairyGUI.LineInfo.baseline : CS.System.Single
CS.FairyGUI.LineInfo.baseline = nil

---@field public CS.FairyGUI.LineInfo.charIndex : CS.System.Int32
CS.FairyGUI.LineInfo.charIndex = nil

---@field public CS.FairyGUI.LineInfo.charCount : CS.System.Int16
CS.FairyGUI.LineInfo.charCount = nil

---@field public CS.FairyGUI.LineInfo.y : CS.System.Single
CS.FairyGUI.LineInfo.y = nil

---@return CS.FairyGUI.LineInfo
function CS.FairyGUI.LineInfo()
end

---@return CS.FairyGUI.LineInfo
function CS.FairyGUI.LineInfo.Borrow()
end

---@param value : CS.FairyGUI.LineInfo
function CS.FairyGUI.LineInfo.Return(value)
end

---@param values : CS.System.Collections.Generic.List
function CS.FairyGUI.LineInfo.Return(values)
end