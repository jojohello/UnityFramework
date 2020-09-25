---@class CS.FairyGUI.GTweenCallback : CS.System.MulticastDelegate
CS.FairyGUI.GTweenCallback = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.FairyGUI.GTweenCallback
function CS.FairyGUI.GTweenCallback(object, method)
end

function CS.FairyGUI.GTweenCallback:Invoke()
end

---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.FairyGUI.GTweenCallback:BeginInvoke(callback, object)
end

---@param result : CS.System.IAsyncResult
function CS.FairyGUI.GTweenCallback:EndInvoke(result)
end