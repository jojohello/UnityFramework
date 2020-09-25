---@class CS.ProtoBuf.IExtension
CS.ProtoBuf.IExtension = {}

---@return CS.System.IO.Stream
function CS.ProtoBuf.IExtension:BeginAppend()
end

---@param stream : CS.System.IO.Stream
---@param commit : CS.System.Boolean
function CS.ProtoBuf.IExtension:EndAppend(stream, commit)
end

---@return CS.System.IO.Stream
function CS.ProtoBuf.IExtension:BeginQuery()
end

---@param stream : CS.System.IO.Stream
function CS.ProtoBuf.IExtension:EndQuery(stream)
end

---@return CS.System.Int32
function CS.ProtoBuf.IExtension:GetLength()
end