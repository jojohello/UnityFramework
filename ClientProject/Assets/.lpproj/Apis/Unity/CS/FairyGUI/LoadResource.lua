---@class CS.FairyGUI.LoadResource : CS.System.MulticastDelegate
CS.FairyGUI.LoadResource = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.FairyGUI.LoadResource
function CS.FairyGUI.LoadResource(object, method)
end

---@param name : CS.System.String
---@param extension : CS.System.String
---@param type : CS.System.Type
---@param destroyMethod : CS.FairyGUI.DestroyMethod
---@return CS.System.Object
function CS.FairyGUI.LoadResource:Invoke(name, extension, type, destroyMethod)
end

---@param name : CS.System.String
---@param extension : CS.System.String
---@param type : CS.System.Type
---@param destroyMethod : CS.FairyGUI.DestroyMethod
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.FairyGUI.LoadResource:BeginInvoke(name, extension, type, destroyMethod, callback, object)
end

---@param destroyMethod : CS.FairyGUI.DestroyMethod
---@param result : CS.System.IAsyncResult
---@return CS.System.Object
function CS.FairyGUI.LoadResource:EndInvoke(destroyMethod, result)
end