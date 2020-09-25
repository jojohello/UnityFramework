---@class CS.FairyGUI.ListItemProvider : CS.System.MulticastDelegate
CS.FairyGUI.ListItemProvider = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.FairyGUI.ListItemProvider
function CS.FairyGUI.ListItemProvider(object, method)
end

---@param index : CS.System.Int32
---@return CS.System.String
function CS.FairyGUI.ListItemProvider:Invoke(index)
end

---@param index : CS.System.Int32
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.FairyGUI.ListItemProvider:BeginInvoke(index, callback, object)
end

---@param result : CS.System.IAsyncResult
---@return CS.System.String
function CS.FairyGUI.ListItemProvider:EndInvoke(result)
end