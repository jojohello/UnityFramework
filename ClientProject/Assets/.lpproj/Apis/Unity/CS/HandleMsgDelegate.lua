---@class CS.HandleMsgDelegate : CS.System.MulticastDelegate
CS.HandleMsgDelegate = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.HandleMsgDelegate
function CS.HandleMsgDelegate(object, method)
end

---@param dataType : CS.System.Int32
---@param content : CS.System.Byte[]
function CS.HandleMsgDelegate:Invoke(dataType, content)
end

---@param dataType : CS.System.Int32
---@param content : CS.System.Byte[]
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.HandleMsgDelegate:BeginInvoke(dataType, content, callback, object)
end

---@param result : CS.System.IAsyncResult
function CS.HandleMsgDelegate:EndInvoke(result)
end