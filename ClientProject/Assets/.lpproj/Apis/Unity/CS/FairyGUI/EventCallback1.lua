---@class CS.FairyGUI.EventCallback1 : CS.System.MulticastDelegate
CS.FairyGUI.EventCallback1 = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.FairyGUI.EventCallback1
function CS.FairyGUI.EventCallback1(object, method)
end

---@param context : CS.FairyGUI.EventContext
function CS.FairyGUI.EventCallback1:Invoke(context)
end

---@param context : CS.FairyGUI.EventContext
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.FairyGUI.EventCallback1:BeginInvoke(context, callback, object)
end

---@param result : CS.System.IAsyncResult
function CS.FairyGUI.EventCallback1:EndInvoke(result)
end