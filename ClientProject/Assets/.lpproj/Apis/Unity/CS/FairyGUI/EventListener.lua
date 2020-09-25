---@class CS.FairyGUI.EventListener : CS.System.Object
CS.FairyGUI.EventListener = {}

---@property readonly CS.FairyGUI.EventListener.type : CS.System.String
CS.FairyGUI.EventListener.type = nil

---@property readonly CS.FairyGUI.EventListener.isEmpty : CS.System.Boolean
CS.FairyGUI.EventListener.isEmpty = nil

---@property readonly CS.FairyGUI.EventListener.isDispatching : CS.System.Boolean
CS.FairyGUI.EventListener.isDispatching = nil

---@param owner : CS.FairyGUI.EventDispatcher
---@param type : CS.System.String
---@return CS.FairyGUI.EventListener
function CS.FairyGUI.EventListener(owner, type)
end

---@param callback : CS.FairyGUI.EventCallback1
function CS.FairyGUI.EventListener:AddCapture(callback)
end

---@param callback : CS.FairyGUI.EventCallback1
function CS.FairyGUI.EventListener:RemoveCapture(callback)
end

---@param callback : CS.FairyGUI.EventCallback1
function CS.FairyGUI.EventListener:Add(callback)
end

---@param callback : CS.FairyGUI.EventCallback1
function CS.FairyGUI.EventListener:Remove(callback)
end

---@param callback : CS.FairyGUI.EventCallback0
function CS.FairyGUI.EventListener:Add(callback)
end

---@param callback : CS.FairyGUI.EventCallback0
function CS.FairyGUI.EventListener:Remove(callback)
end

---@param callback : CS.FairyGUI.EventCallback1
function CS.FairyGUI.EventListener:Set(callback)
end

---@param callback : CS.FairyGUI.EventCallback0
function CS.FairyGUI.EventListener:Set(callback)
end

function CS.FairyGUI.EventListener:Clear()
end

---@return CS.System.Boolean
function CS.FairyGUI.EventListener:Call()
end

---@param data : CS.System.Object
---@return CS.System.Boolean
function CS.FairyGUI.EventListener:Call(data)
end

---@param data : CS.System.Object
---@return CS.System.Boolean
function CS.FairyGUI.EventListener:BubbleCall(data)
end

---@return CS.System.Boolean
function CS.FairyGUI.EventListener:BubbleCall()
end

---@param data : CS.System.Object
---@return CS.System.Boolean
function CS.FairyGUI.EventListener:BroadcastCall(data)
end

---@return CS.System.Boolean
function CS.FairyGUI.EventListener:BroadcastCall()
end