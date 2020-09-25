---@class CS.FairyGUI.CreateObjectCallback : CS.System.MulticastDelegate
CS.FairyGUI.CreateObjectCallback = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.FairyGUI.CreateObjectCallback
function CS.FairyGUI.CreateObjectCallback(object, method)
end

---@param result : CS.FairyGUI.GObject
function CS.FairyGUI.CreateObjectCallback:Invoke(result)
end

---@param result : CS.FairyGUI.GObject
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.FairyGUI.CreateObjectCallback:BeginInvoke(result, callback, object)
end

---@param result : CS.System.IAsyncResult
function CS.FairyGUI.CreateObjectCallback:EndInvoke(result)
end