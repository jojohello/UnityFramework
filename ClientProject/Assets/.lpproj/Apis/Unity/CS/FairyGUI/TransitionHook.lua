---@class CS.FairyGUI.TransitionHook : CS.System.MulticastDelegate
CS.FairyGUI.TransitionHook = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.FairyGUI.TransitionHook
function CS.FairyGUI.TransitionHook(object, method)
end

function CS.FairyGUI.TransitionHook:Invoke()
end

---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.FairyGUI.TransitionHook:BeginInvoke(callback, object)
end

---@param result : CS.System.IAsyncResult
function CS.FairyGUI.TransitionHook:EndInvoke(result)
end