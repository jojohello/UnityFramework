---@class CS.FairyGUI.InputTextField : CS.FairyGUI.RichTextField
CS.FairyGUI.InputTextField = {}

---@field public CS.FairyGUI.InputTextField.onCopy : CS.System.Action
CS.FairyGUI.InputTextField.onCopy = nil

---@field public CS.FairyGUI.InputTextField.onPaste : CS.System.Action
CS.FairyGUI.InputTextField.onPaste = nil

---@field public CS.FairyGUI.InputTextField.contextMenu : CS.FairyGUI.PopupMenu
CS.FairyGUI.InputTextField.contextMenu = nil

---@property readwrite CS.FairyGUI.InputTextField.maxLength : CS.System.Int32
CS.FairyGUI.InputTextField.maxLength = nil

---@property readwrite CS.FairyGUI.InputTextField.keyboardInput : CS.System.Boolean
CS.FairyGUI.InputTextField.keyboardInput = nil

---@property readwrite CS.FairyGUI.InputTextField.keyboardType : CS.System.Int32
CS.FairyGUI.InputTextField.keyboardType = nil

---@property readwrite CS.FairyGUI.InputTextField.hideInput : CS.System.Boolean
CS.FairyGUI.InputTextField.hideInput = nil

---@property readwrite CS.FairyGUI.InputTextField.disableIME : CS.System.Boolean
CS.FairyGUI.InputTextField.disableIME = nil

---@property readwrite CS.FairyGUI.InputTextField.mouseWheelEnabled : CS.System.Boolean
CS.FairyGUI.InputTextField.mouseWheelEnabled = nil

---@property readonly CS.FairyGUI.InputTextField.onChanged : CS.FairyGUI.EventListener
CS.FairyGUI.InputTextField.onChanged = nil

---@property readonly CS.FairyGUI.InputTextField.onSubmit : CS.FairyGUI.EventListener
CS.FairyGUI.InputTextField.onSubmit = nil

---@property readwrite CS.FairyGUI.InputTextField.text : CS.System.String
CS.FairyGUI.InputTextField.text = nil

---@property readwrite CS.FairyGUI.InputTextField.textFormat : CS.FairyGUI.TextFormat
CS.FairyGUI.InputTextField.textFormat = nil

---@property readwrite CS.FairyGUI.InputTextField.restrict : CS.System.String
CS.FairyGUI.InputTextField.restrict = nil

---@property readwrite CS.FairyGUI.InputTextField.caretPosition : CS.System.Int32
CS.FairyGUI.InputTextField.caretPosition = nil

---@property readonly CS.FairyGUI.InputTextField.selectionBeginIndex : CS.System.Int32
CS.FairyGUI.InputTextField.selectionBeginIndex = nil

---@property readonly CS.FairyGUI.InputTextField.selectionEndIndex : CS.System.Int32
CS.FairyGUI.InputTextField.selectionEndIndex = nil

---@property readwrite CS.FairyGUI.InputTextField.promptText : CS.System.String
CS.FairyGUI.InputTextField.promptText = nil

---@property readwrite CS.FairyGUI.InputTextField.displayAsPassword : CS.System.Boolean
CS.FairyGUI.InputTextField.displayAsPassword = nil

---@property readwrite CS.FairyGUI.InputTextField.editable : CS.System.Boolean
CS.FairyGUI.InputTextField.editable = nil

---@property readwrite CS.FairyGUI.InputTextField.border : CS.System.Int32
CS.FairyGUI.InputTextField.border = nil

---@property readwrite CS.FairyGUI.InputTextField.corner : CS.System.Int32
CS.FairyGUI.InputTextField.corner = nil

---@property readwrite CS.FairyGUI.InputTextField.borderColor : CS.UnityEngine.Color
CS.FairyGUI.InputTextField.borderColor = nil

---@property readwrite CS.FairyGUI.InputTextField.backgroundColor : CS.UnityEngine.Color
CS.FairyGUI.InputTextField.backgroundColor = nil

---@return CS.FairyGUI.InputTextField
function CS.FairyGUI.InputTextField()
end

---@param start : CS.System.Int32
---@param length : CS.System.Int32
function CS.FairyGUI.InputTextField:SetSelection(start, length)
end

---@param value : CS.System.String
function CS.FairyGUI.InputTextField:ReplaceSelection(value)
end

---@param value : CS.System.String
function CS.FairyGUI.InputTextField:ReplaceText(value)
end

---@return CS.System.String
function CS.FairyGUI.InputTextField:GetSelection()
end

---@param context : CS.FairyGUI.UpdateContext
function CS.FairyGUI.InputTextField:Update(context)
end

function CS.FairyGUI.InputTextField:Dispose()
end