---@class CS.FairyGUI.EventDispatcher : CS.System.Object
CS.FairyGUI.EventDispatcher = {}

---@return CS.FairyGUI.EventDispatcher
function CS.FairyGUI.EventDispatcher()
end

---@param strType : CS.System.String
---@param callback : CS.FairyGUI.EventCallback1
function CS.FairyGUI.EventDispatcher:AddEventListener(strType, callback)
end

---@param strType : CS.System.String
---@param callback : CS.FairyGUI.EventCallback0
function CS.FairyGUI.EventDispatcher:AddEventListener(strType, callback)
end

---@param strType : CS.System.String
---@param callback : CS.FairyGUI.EventCallback1
function CS.FairyGUI.EventDispatcher:RemoveEventListener(strType, callback)
end

---@param strType : CS.System.String
---@param callback : CS.FairyGUI.EventCallback0
function CS.FairyGUI.EventDispatcher:RemoveEventListener(strType, callback)
end

---@param strType : CS.System.String
---@param callback : CS.FairyGUI.EventCallback1
function CS.FairyGUI.EventDispatcher:AddCapture(strType, callback)
end

---@param strType : CS.System.String
---@param callback : CS.FairyGUI.EventCallback1
function CS.FairyGUI.EventDispatcher:RemoveCapture(strType, callback)
end

function CS.FairyGUI.EventDispatcher:RemoveEventListeners()
end

---@param strType : CS.System.String
function CS.FairyGUI.EventDispatcher:RemoveEventListeners(strType)
end

---@param strType : CS.System.String
---@return CS.System.Boolean
function CS.FairyGUI.EventDispatcher:hasEventListeners(strType)
end

---@param strType : CS.System.String
---@return CS.System.Boolean
function CS.FairyGUI.EventDispatcher:isDispatching(strType)
end

---@param strType : CS.System.String
---@return CS.System.Boolean
function CS.FairyGUI.EventDispatcher:DispatchEvent(strType)
end

---@param strType : CS.System.String
---@param data : CS.System.Object
---@return CS.System.Boolean
function CS.FairyGUI.EventDispatcher:DispatchEvent(strType, data)
end

---@param strType : CS.System.String
---@param data : CS.System.Object
---@param initiator : CS.System.Object
---@return CS.System.Boolean
function CS.FairyGUI.EventDispatcher:DispatchEvent(strType, data, initiator)
end

---@param context : CS.FairyGUI.EventContext
---@return CS.System.Boolean
function CS.FairyGUI.EventDispatcher:DispatchEvent(context)
end

---@param strType : CS.System.String
---@param data : CS.System.Object
---@return CS.System.Boolean
function CS.FairyGUI.EventDispatcher:BubbleEvent(strType, data)
end

---@param strType : CS.System.String
---@param data : CS.System.Object
---@return CS.System.Boolean
function CS.FairyGUI.EventDispatcher:BroadcastEvent(strType, data)
end