---@class CS.FairyGUI.Utils.TagHandler : CS.System.MulticastDelegate
CS.FairyGUI.Utils.TagHandler = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.FairyGUI.Utils.TagHandler
function CS.FairyGUI.Utils.TagHandler(object, method)
end

---@param tagName : CS.System.String
---@param end_ : CS.System.Boolean
---@param attr : CS.System.String
---@return CS.System.String
function CS.FairyGUI.Utils.TagHandler:Invoke(tagName, end_, attr)
end

---@param tagName : CS.System.String
---@param end_ : CS.System.Boolean
---@param attr : CS.System.String
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.FairyGUI.Utils.TagHandler:BeginInvoke(tagName, end_, attr, callback, object)
end

---@param result : CS.System.IAsyncResult
---@return CS.System.String
function CS.FairyGUI.Utils.TagHandler:EndInvoke(result)
end