---@class CS.FairyGUI.ListItemRenderer : CS.System.MulticastDelegate
CS.FairyGUI.ListItemRenderer = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.FairyGUI.ListItemRenderer
function CS.FairyGUI.ListItemRenderer(object, method)
end

---@param index : CS.System.Int32
---@param item : CS.FairyGUI.GObject
function CS.FairyGUI.ListItemRenderer:Invoke(index, item)
end

---@param index : CS.System.Int32
---@param item : CS.FairyGUI.GObject
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.FairyGUI.ListItemRenderer:BeginInvoke(index, item, callback, object)
end

---@param result : CS.System.IAsyncResult
function CS.FairyGUI.ListItemRenderer:EndInvoke(result)
end