---@class CS.FairyGUI.IEventDispatcher
CS.FairyGUI.IEventDispatcher = {}

---@param strType : CS.System.String
---@param callback : CS.FairyGUI.EventCallback0
function CS.FairyGUI.IEventDispatcher:AddEventListener(strType, callback)
end

---@param strType : CS.System.String
---@param callback : CS.FairyGUI.EventCallback1
function CS.FairyGUI.IEventDispatcher:AddEventListener(strType, callback)
end

---@param strType : CS.System.String
---@param callback : CS.FairyGUI.EventCallback0
function CS.FairyGUI.IEventDispatcher:RemoveEventListener(strType, callback)
end

---@param strType : CS.System.String
---@param callback : CS.FairyGUI.EventCallback1
function CS.FairyGUI.IEventDispatcher:RemoveEventListener(strType, callback)
end

---@param context : CS.FairyGUI.EventContext
---@return CS.System.Boolean
function CS.FairyGUI.IEventDispatcher:DispatchEvent(context)
end

---@param strType : CS.System.String
---@return CS.System.Boolean
function CS.FairyGUI.IEventDispatcher:DispatchEvent(strType)
end

---@param strType : CS.System.String
---@param data : CS.System.Object
---@return CS.System.Boolean
function CS.FairyGUI.IEventDispatcher:DispatchEvent(strType, data)
end

---@param strType : CS.System.String
---@param data : CS.System.Object
---@param initiator : CS.System.Object
---@return CS.System.Boolean
function CS.FairyGUI.IEventDispatcher:DispatchEvent(strType, data, initiator)
end