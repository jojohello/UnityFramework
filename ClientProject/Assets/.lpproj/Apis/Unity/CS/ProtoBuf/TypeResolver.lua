---@class CS.ProtoBuf.TypeResolver : CS.System.MulticastDelegate
CS.ProtoBuf.TypeResolver = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.ProtoBuf.TypeResolver
function CS.ProtoBuf.TypeResolver(object, method)
end

---@param fieldNumber : CS.System.Int32
---@return CS.System.Type
function CS.ProtoBuf.TypeResolver:Invoke(fieldNumber)
end

---@param fieldNumber : CS.System.Int32
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.ProtoBuf.TypeResolver:BeginInvoke(fieldNumber, callback, object)
end

---@param result : CS.System.IAsyncResult
---@return CS.System.Type
function CS.ProtoBuf.TypeResolver:EndInvoke(result)
end