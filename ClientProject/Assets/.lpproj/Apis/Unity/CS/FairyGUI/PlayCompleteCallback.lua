---@class CS.FairyGUI.PlayCompleteCallback : CS.System.MulticastDelegate
CS.FairyGUI.PlayCompleteCallback = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.FairyGUI.PlayCompleteCallback
function CS.FairyGUI.PlayCompleteCallback(object, method)
end

function CS.FairyGUI.PlayCompleteCallback:Invoke()
end

---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.FairyGUI.PlayCompleteCallback:BeginInvoke(callback, object)
end

---@param result : CS.System.IAsyncResult
function CS.FairyGUI.PlayCompleteCallback:EndInvoke(result)
end