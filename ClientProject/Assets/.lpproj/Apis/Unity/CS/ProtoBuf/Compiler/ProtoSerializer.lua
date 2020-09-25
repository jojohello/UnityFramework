---@class CS.ProtoBuf.Compiler.ProtoSerializer : CS.System.MulticastDelegate
CS.ProtoBuf.Compiler.ProtoSerializer = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.ProtoBuf.Compiler.ProtoSerializer
function CS.ProtoBuf.Compiler.ProtoSerializer(object, method)
end

---@param value : CS.System.Object
---@param dest : CS.ProtoBuf.ProtoWriter
function CS.ProtoBuf.Compiler.ProtoSerializer:Invoke(value, dest)
end

---@param value : CS.System.Object
---@param dest : CS.ProtoBuf.ProtoWriter
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.ProtoBuf.Compiler.ProtoSerializer:BeginInvoke(value, dest, callback, object)
end

---@param result : CS.System.IAsyncResult
function CS.ProtoBuf.Compiler.ProtoSerializer:EndInvoke(result)
end