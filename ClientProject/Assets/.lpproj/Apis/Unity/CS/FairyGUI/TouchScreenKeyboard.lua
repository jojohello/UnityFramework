---@class CS.FairyGUI.TouchScreenKeyboard : CS.System.Object
CS.FairyGUI.TouchScreenKeyboard = {}

---@property readonly CS.FairyGUI.TouchScreenKeyboard.done : CS.System.Boolean
CS.FairyGUI.TouchScreenKeyboard.done = nil

---@property readonly CS.FairyGUI.TouchScreenKeyboard.supportsCaret : CS.System.Boolean
CS.FairyGUI.TouchScreenKeyboard.supportsCaret = nil

---@return CS.FairyGUI.TouchScreenKeyboard
function CS.FairyGUI.TouchScreenKeyboard()
end

---@return CS.System.String
function CS.FairyGUI.TouchScreenKeyboard:GetInput()
end

---@param text : CS.System.String
---@param autocorrection : CS.System.Boolean
---@param multiline : CS.System.Boolean
---@param secure : CS.System.Boolean
---@param alert : CS.System.Boolean
---@param textPlaceholder : CS.System.String
---@param keyboardType : CS.System.Int32
---@param hideInput : CS.System.Boolean
function CS.FairyGUI.TouchScreenKeyboard:Open(text, autocorrection, multiline, secure, alert, textPlaceholder, keyboardType, hideInput)
end

function CS.FairyGUI.TouchScreenKeyboard:Close()
end