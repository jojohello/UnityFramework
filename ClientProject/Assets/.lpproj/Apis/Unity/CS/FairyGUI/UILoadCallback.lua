---@class CS.FairyGUI.UILoadCallback : CS.System.MulticastDelegate
CS.FairyGUI.UILoadCallback = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.FairyGUI.UILoadCallback
function CS.FairyGUI.UILoadCallback(object, method)
end

function CS.FairyGUI.UILoadCallback:Invoke()
end

---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.FairyGUI.UILoadCallback:BeginInvoke(callback, object)
end

---@param result : CS.System.IAsyncResult
function CS.FairyGUI.UILoadCallback:EndInvoke(result)
end