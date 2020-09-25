---@class CS.FairyGUI.TimerCallback : CS.System.MulticastDelegate
CS.FairyGUI.TimerCallback = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.FairyGUI.TimerCallback
function CS.FairyGUI.TimerCallback(object, method)
end

---@param param : CS.System.Object
function CS.FairyGUI.TimerCallback:Invoke(param)
end

---@param param : CS.System.Object
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.FairyGUI.TimerCallback:BeginInvoke(param, callback, object)
end

---@param result : CS.System.IAsyncResult
function CS.FairyGUI.TimerCallback:EndInvoke(result)
end