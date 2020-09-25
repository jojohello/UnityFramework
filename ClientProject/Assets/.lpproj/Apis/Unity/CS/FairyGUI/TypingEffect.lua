---@class CS.FairyGUI.TypingEffect : CS.System.Object
CS.FairyGUI.TypingEffect = {}

---@param textField : CS.FairyGUI.TextField
---@return CS.FairyGUI.TypingEffect
function CS.FairyGUI.TypingEffect(textField)
end

---@param textField : CS.FairyGUI.GTextField
---@return CS.FairyGUI.TypingEffect
function CS.FairyGUI.TypingEffect(textField)
end

function CS.FairyGUI.TypingEffect:Start()
end

---@return CS.System.Boolean
function CS.FairyGUI.TypingEffect:Print()
end

---@param interval : CS.System.Single
---@return CS.System.Collections.IEnumerator
function CS.FairyGUI.TypingEffect:Print(interval)
end

---@param interval : CS.System.Single
function CS.FairyGUI.TypingEffect:PrintAll(interval)
end

function CS.FairyGUI.TypingEffect:Cancel()
end