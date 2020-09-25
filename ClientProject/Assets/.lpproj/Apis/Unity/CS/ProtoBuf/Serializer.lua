---@class CS.ProtoBuf.Serializer : CS.System.Object
CS.ProtoBuf.Serializer = {}

---@field public CS.ProtoBuf.Serializer.ListItemTag : CS.System.Int32
CS.ProtoBuf.Serializer.ListItemTag = nil

---@param type : CS.System.Type
---@param source : CS.System.IO.Stream
---@return CS.System.Object
function CS.ProtoBuf.Serializer.Deserialize(type, source)
end

---@param source : CS.System.IO.Stream
---@param style : CS.ProtoBuf.PrefixStyle
---@param length : CS.System.Int32
---@return CS.System.Boolean
function CS.ProtoBuf.Serializer.TryReadLengthPrefix(source, style, length)
end

---@param buffer : CS.System.Byte[]
---@param index : CS.System.Int32
---@param count : CS.System.Int32
---@param style : CS.ProtoBuf.PrefixStyle
---@param length : CS.System.Int32
---@return CS.System.Boolean
function CS.ProtoBuf.Serializer.TryReadLengthPrefix(buffer, index, count, style, length)
end

function CS.ProtoBuf.Serializer.FlushPool()
end