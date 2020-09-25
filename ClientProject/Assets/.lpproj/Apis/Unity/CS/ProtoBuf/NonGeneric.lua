---@class CS.ProtoBuf.NonGeneric : CS.System.Object
CS.ProtoBuf.NonGeneric = {}

---@param instance : CS.System.Object
---@return CS.System.Object
function CS.ProtoBuf.NonGeneric.DeepClone(instance)
end

---@param dest : CS.System.IO.Stream
---@param instance : CS.System.Object
function CS.ProtoBuf.NonGeneric.Serialize(dest, instance)
end

---@param type : CS.System.Type
---@param source : CS.System.IO.Stream
---@return CS.System.Object
function CS.ProtoBuf.NonGeneric.Deserialize(type, source)
end

---@param source : CS.System.IO.Stream
---@param instance : CS.System.Object
---@return CS.System.Object
function CS.ProtoBuf.NonGeneric.Merge(source, instance)
end

---@param destination : CS.System.IO.Stream
---@param instance : CS.System.Object
---@param style : CS.ProtoBuf.PrefixStyle
---@param fieldNumber : CS.System.Int32
function CS.ProtoBuf.NonGeneric.SerializeWithLengthPrefix(destination, instance, style, fieldNumber)
end

---@param source : CS.System.IO.Stream
---@param style : CS.ProtoBuf.PrefixStyle
---@param resolver : CS.ProtoBuf.TypeResolver
---@param value : CS.System.Object
---@return CS.System.Boolean
function CS.ProtoBuf.NonGeneric.TryDeserializeWithLengthPrefix(source, style, resolver, value)
end

---@param type : CS.System.Type
---@return CS.System.Boolean
function CS.ProtoBuf.NonGeneric.CanSerialize(type)
end