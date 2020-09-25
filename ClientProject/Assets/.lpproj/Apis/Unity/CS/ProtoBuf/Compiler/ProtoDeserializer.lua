---@class CS.ProtoBuf.Compiler.ProtoDeserializer : CS.System.MulticastDelegate
CS.ProtoBuf.Compiler.ProtoDeserializer = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.ProtoBuf.Compiler.ProtoDeserializer
function CS.ProtoBuf.Compiler.ProtoDeserializer(object, method)
end

---@param value : CS.System.Object
---@param source : CS.ProtoBuf.ProtoReader
---@return CS.System.Object
function CS.ProtoBuf.Compiler.ProtoDeserializer:Invoke(value, source)
end

---@param value : CS.System.Object
---@param source : CS.ProtoBuf.ProtoReader
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.ProtoBuf.Compiler.ProtoDeserializer:BeginInvoke(value, source, callback, object)
end

---@param result : CS.System.IAsyncResult
---@return CS.System.Object
function CS.ProtoBuf.Compiler.ProtoDeserializer:EndInvoke(result)
end