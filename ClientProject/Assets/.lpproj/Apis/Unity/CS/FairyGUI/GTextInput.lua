---@class CS.FairyGUI.GTextInput : CS.FairyGUI.GTextField
CS.FairyGUI.GTextInput = {}

---@property readwrite CS.FairyGUI.GTextInput.inputTextField : CS.FairyGUI.InputTextField
CS.FairyGUI.GTextInput.inputTextField = nil

---@property readonly CS.FairyGUI.GTextInput.onChanged : CS.FairyGUI.EventListener
CS.FairyGUI.GTextInput.onChanged = nil

---@property readonly CS.FairyGUI.GTextInput.onSubmit : CS.FairyGUI.EventListener
CS.FairyGUI.GTextInput.onSubmit = nil

---@property readwrite CS.FairyGUI.GTextInput.editable : CS.System.Boolean
CS.FairyGUI.GTextInput.editable = nil

---@property readwrite CS.FairyGUI.GTextInput.hideInput : CS.System.Boolean
CS.FairyGUI.GTextInput.hideInput = nil

---@property readwrite CS.FairyGUI.GTextInput.maxLength : CS.System.Int32
CS.FairyGUI.GTextInput.maxLength = nil

---@property readwrite CS.FairyGUI.GTextInput.restrict : CS.System.String
CS.FairyGUI.GTextInput.restrict = nil

---@property readwrite CS.FairyGUI.GTextInput.displayAsPassword : CS.System.Boolean
CS.FairyGUI.GTextInput.displayAsPassword = nil

---@property readwrite CS.FairyGUI.GTextInput.caretPosition : CS.System.Int32
CS.FairyGUI.GTextInput.caretPosition = nil

---@property readwrite CS.FairyGUI.GTextInput.promptText : CS.System.String
CS.FairyGUI.GTextInput.promptText = nil

---@property readwrite CS.FairyGUI.GTextInput.keyboardInput : CS.System.Boolean
CS.FairyGUI.GTextInput.keyboardInput = nil

---@property readwrite CS.FairyGUI.GTextInput.keyboardType : CS.System.Int32
CS.FairyGUI.GTextInput.keyboardType = nil

---@property readwrite CS.FairyGUI.GTextInput.disableIME : CS.System.Boolean
CS.FairyGUI.GTextInput.disableIME = nil

---@property readwrite CS.FairyGUI.GTextInput.emojies : CS.System.Collections.Generic.Dictionary
CS.FairyGUI.GTextInput.emojies = nil

---@property readwrite CS.FairyGUI.GTextInput.border : CS.System.Int32
CS.FairyGUI.GTextInput.border = nil

---@property readwrite CS.FairyGUI.GTextInput.corner : CS.System.Int32
CS.FairyGUI.GTextInput.corner = nil

---@property readwrite CS.FairyGUI.GTextInput.borderColor : CS.UnityEngine.Color
CS.FairyGUI.GTextInput.borderColor = nil

---@property readwrite CS.FairyGUI.GTextInput.backgroundColor : CS.UnityEngine.Color
CS.FairyGUI.GTextInput.backgroundColor = nil

---@property readwrite CS.FairyGUI.GTextInput.mouseWheelEnabled : CS.System.Boolean
CS.FairyGUI.GTextInput.mouseWheelEnabled = nil

---@return CS.FairyGUI.GTextInput
function CS.FairyGUI.GTextInput()
end

---@param start : CS.System.Int32
---@param length : CS.System.Int32
function CS.FairyGUI.GTextInput:SetSelection(start, length)
end

---@param value : CS.System.String
function CS.FairyGUI.GTextInput:ReplaceSelection(value)
end

---@param buffer : CS.FairyGUI.Utils.ByteBuffer
---@param beginPos : CS.System.Int32
function CS.FairyGUI.GTextInput:Setup_BeforeAdd(buffer, beginPos)
end