---@class CS.FairyGUI.RTLSupport : CS.System.Object
CS.FairyGUI.RTLSupport = {}

---@field public CS.FairyGUI.RTLSupport.BaseDirection : CS.FairyGUI.DirectionType
CS.FairyGUI.RTLSupport.BaseDirection = nil

---@return CS.FairyGUI.RTLSupport
function CS.FairyGUI.RTLSupport()
end

---@param ch : CS.System.Char
---@return CS.System.Boolean
function CS.FairyGUI.RTLSupport.IsArabicLetter(ch)
end

---@param strNumber : CS.System.String
---@return CS.System.String
function CS.FairyGUI.RTLSupport.ConvertNumber(strNumber)
end

---@param text : CS.System.String
---@return CS.System.Boolean
function CS.FairyGUI.RTLSupport.ContainsArabicLetters(text)
end

---@param text : CS.System.String
---@return CS.FairyGUI.DirectionType
function CS.FairyGUI.RTLSupport.DetectTextDirection(text)
end

---@param input : CS.System.String
---@return CS.System.String
function CS.FairyGUI.RTLSupport.DoMapping(input)
end

---@param source : CS.System.String
---@return CS.System.String
function CS.FairyGUI.RTLSupport.ConvertLineL(source)
end

---@param source : CS.System.String
---@return CS.System.String
function CS.FairyGUI.RTLSupport.ConvertLineR(source)
end