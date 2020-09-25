---@class CS.FairyGUI.TextInputHistory : CS.System.Object
CS.FairyGUI.TextInputHistory = {}

---@field public CS.FairyGUI.TextInputHistory.maxHistoryLength : CS.System.Int32
CS.FairyGUI.TextInputHistory.maxHistoryLength = nil

---@property readonly CS.FairyGUI.TextInputHistory.inst : CS.FairyGUI.TextInputHistory
CS.FairyGUI.TextInputHistory.inst = nil

---@return CS.FairyGUI.TextInputHistory
function CS.FairyGUI.TextInputHistory()
end

---@param textField : CS.FairyGUI.InputTextField
function CS.FairyGUI.TextInputHistory:StartRecord(textField)
end

---@param textField : CS.FairyGUI.InputTextField
function CS.FairyGUI.TextInputHistory:MarkChanged(textField)
end

---@param textField : CS.FairyGUI.InputTextField
function CS.FairyGUI.TextInputHistory:StopRecord(textField)
end

---@param textField : CS.FairyGUI.InputTextField
function CS.FairyGUI.TextInputHistory:Undo(textField)
end

---@param textField : CS.FairyGUI.InputTextField
function CS.FairyGUI.TextInputHistory:Redo(textField)
end