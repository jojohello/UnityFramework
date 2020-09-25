---@class CS.FairyGUI.GComponentCreator : CS.System.MulticastDelegate
CS.FairyGUI.GComponentCreator = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.FairyGUI.GComponentCreator
function CS.FairyGUI.GComponentCreator(object, method)
end

---@return CS.FairyGUI.GComponent
function CS.FairyGUI.GComponentCreator:Invoke()
end

---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.FairyGUI.GComponentCreator:BeginInvoke(callback, object)
end

---@param result : CS.System.IAsyncResult
---@return CS.FairyGUI.GComponent
function CS.FairyGUI.GComponentCreator:EndInvoke(result)
end