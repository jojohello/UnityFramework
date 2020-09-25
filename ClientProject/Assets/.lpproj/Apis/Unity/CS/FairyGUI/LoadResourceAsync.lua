---@class CS.FairyGUI.LoadResourceAsync : CS.System.MulticastDelegate
CS.FairyGUI.LoadResourceAsync = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.FairyGUI.LoadResourceAsync
function CS.FairyGUI.LoadResourceAsync(object, method)
end

---@param name : CS.System.String
---@param extension : CS.System.String
---@param type : CS.System.Type
---@param item : CS.FairyGUI.PackageItem
function CS.FairyGUI.LoadResourceAsync:Invoke(name, extension, type, item)
end

---@param name : CS.System.String
---@param extension : CS.System.String
---@param type : CS.System.Type
---@param item : CS.FairyGUI.PackageItem
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.FairyGUI.LoadResourceAsync:BeginInvoke(name, extension, type, item, callback, object)
end

---@param result : CS.System.IAsyncResult
function CS.FairyGUI.LoadResourceAsync:EndInvoke(result)
end