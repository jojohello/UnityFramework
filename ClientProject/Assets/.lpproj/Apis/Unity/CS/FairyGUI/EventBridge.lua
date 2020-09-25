---@class CS.FairyGUI.EventBridge : CS.System.Object
CS.FairyGUI.EventBridge = {}

---@field public CS.FairyGUI.EventBridge.owner : CS.FairyGUI.EventDispatcher
CS.FairyGUI.EventBridge.owner = nil

---@property readonly CS.FairyGUI.EventBridge.isEmpty : CS.System.Boolean
CS.FairyGUI.EventBridge.isEmpty = nil

---@param owner : CS.FairyGUI.EventDispatcher
---@return CS.FairyGUI.EventBridge
function CS.FairyGUI.EventBridge(owner)
end

---@param callback : CS.FairyGUI.EventCallback1
function CS.FairyGUI.EventBridge:AddCapture(callback)
end

---@param callback : CS.FairyGUI.EventCallback1
function CS.FairyGUI.EventBridge:RemoveCapture(callback)
end

---@param callback : CS.FairyGUI.EventCallback1
function CS.FairyGUI.EventBridge:Add(callback)
end

---@param callback : CS.FairyGUI.EventCallback1
function CS.FairyGUI.EventBridge:Remove(callback)
end

---@param callback : CS.FairyGUI.EventCallback0
function CS.FairyGUI.EventBridge:Add(callback)
end

---@param callback : CS.FairyGUI.EventCallback0
function CS.FairyGUI.EventBridge:Remove(callback)
end

function CS.FairyGUI.EventBridge:Clear()
end

---@param context : CS.FairyGUI.EventContext
function CS.FairyGUI.EventBridge:CallInternal(context)
end

---@param context : CS.FairyGUI.EventContext
function CS.FairyGUI.EventBridge:CallCaptureInternal(context)
end