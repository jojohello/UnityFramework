---@class CS.FairyGUI.InitCallbackDelegate : CS.System.MulticastDelegate
CS.FairyGUI.InitCallbackDelegate = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.FairyGUI.InitCallbackDelegate
function CS.FairyGUI.InitCallbackDelegate(object, method)
end

---@param obj : CS.FairyGUI.GObject
function CS.FairyGUI.InitCallbackDelegate:Invoke(obj)
end

---@param obj : CS.FairyGUI.GObject
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.FairyGUI.InitCallbackDelegate:BeginInvoke(obj, callback, object)
end

---@param result : CS.System.IAsyncResult
function CS.FairyGUI.InitCallbackDelegate:EndInvoke(result)
end