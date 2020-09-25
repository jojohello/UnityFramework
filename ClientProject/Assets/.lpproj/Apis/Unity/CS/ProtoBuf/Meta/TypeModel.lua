---@class CS.ProtoBuf.Meta.TypeModel : CS.System.Object
CS.ProtoBuf.Meta.TypeModel = {}

---@property readwrite CS.ProtoBuf.Meta.TypeModel.ForwardsOnly : CS.System.Boolean
CS.ProtoBuf.Meta.TypeModel.ForwardsOnly = nil

---@param dest : CS.System.IO.Stream
---@param value : CS.System.Object
function CS.ProtoBuf.Meta.TypeModel:Serialize(dest, value)
end

---@param dest : CS.System.IO.Stream
---@param value : CS.System.Object
---@param context : CS.ProtoBuf.SerializationContext
function CS.ProtoBuf.Meta.TypeModel:Serialize(dest, value, context)
end

---@param dest : CS.ProtoBuf.ProtoWriter
---@param value : CS.System.Object
function CS.ProtoBuf.Meta.TypeModel:Serialize(dest, value)
end

---@param source : CS.System.IO.Stream
---@param value : CS.System.Object
---@param type : CS.System.Type
---@param style : CS.ProtoBuf.PrefixStyle
---@param fieldNumber : CS.System.Int32
---@return CS.System.Object
function CS.ProtoBuf.Meta.TypeModel:DeserializeWithLengthPrefix(source, value, type, style, fieldNumber)
end

---@param source : CS.System.IO.Stream
---@param value : CS.System.Object
---@param type : CS.System.Type
---@param style : CS.ProtoBuf.PrefixStyle
---@param expectedField : CS.System.Int32
---@param resolver : CS.ProtoBuf.TypeResolver
---@return CS.System.Object
function CS.ProtoBuf.Meta.TypeModel:DeserializeWithLengthPrefix(source, value, type, style, expectedField, resolver)
end

---@param source : CS.System.IO.Stream
---@param value : CS.System.Object
---@param type : CS.System.Type
---@param style : CS.ProtoBuf.PrefixStyle
---@param expectedField : CS.System.Int32
---@param resolver : CS.ProtoBuf.TypeResolver
---@param bytesRead : CS.System.Int32
---@return CS.System.Object
function CS.ProtoBuf.Meta.TypeModel:DeserializeWithLengthPrefix(source, value, type, style, expectedField, resolver, bytesRead)
end

---@param source : CS.System.IO.Stream
---@param value : CS.System.Object
---@param type : CS.System.Type
---@param style : CS.ProtoBuf.PrefixStyle
---@param expectedField : CS.System.Int32
---@param resolver : CS.ProtoBuf.TypeResolver
---@param bytesRead : CS.System.Int64
---@return CS.System.Object
function CS.ProtoBuf.Meta.TypeModel:DeserializeWithLengthPrefix(source, value, type, style, expectedField, resolver, bytesRead)
end

---@param source : CS.System.IO.Stream
---@param type : CS.System.Type
---@param style : CS.ProtoBuf.PrefixStyle
---@param expectedField : CS.System.Int32
---@param resolver : CS.ProtoBuf.TypeResolver
---@return CS.System.Collections.IEnumerable
function CS.ProtoBuf.Meta.TypeModel:DeserializeItems(source, type, style, expectedField, resolver)
end

---@param source : CS.System.IO.Stream
---@param type : CS.System.Type
---@param style : CS.ProtoBuf.PrefixStyle
---@param expectedField : CS.System.Int32
---@param resolver : CS.ProtoBuf.TypeResolver
---@param context : CS.ProtoBuf.SerializationContext
---@return CS.System.Collections.IEnumerable
function CS.ProtoBuf.Meta.TypeModel:DeserializeItems(source, type, style, expectedField, resolver, context)
end

---@param dest : CS.System.IO.Stream
---@param value : CS.System.Object
---@param type : CS.System.Type
---@param style : CS.ProtoBuf.PrefixStyle
---@param fieldNumber : CS.System.Int32
function CS.ProtoBuf.Meta.TypeModel:SerializeWithLengthPrefix(dest, value, type, style, fieldNumber)
end

---@param dest : CS.System.IO.Stream
---@param value : CS.System.Object
---@param type : CS.System.Type
---@param style : CS.ProtoBuf.PrefixStyle
---@param fieldNumber : CS.System.Int32
---@param context : CS.ProtoBuf.SerializationContext
function CS.ProtoBuf.Meta.TypeModel:SerializeWithLengthPrefix(dest, value, type, style, fieldNumber, context)
end

---@param source : CS.System.IO.Stream
---@param value : CS.System.Object
---@param type : CS.System.Type
---@return CS.System.Object
function CS.ProtoBuf.Meta.TypeModel:Deserialize(source, value, type)
end

---@param source : CS.System.IO.Stream
---@param value : CS.System.Object
---@param type : CS.System.Type
---@param context : CS.ProtoBuf.SerializationContext
---@return CS.System.Object
function CS.ProtoBuf.Meta.TypeModel:Deserialize(source, value, type, context)
end

---@param source : CS.System.IO.Stream
---@param value : CS.System.Object
---@param type : CS.System.Type
---@param length : CS.System.Int32
---@return CS.System.Object
function CS.ProtoBuf.Meta.TypeModel:Deserialize(source, value, type, length)
end

---@param source : CS.System.IO.Stream
---@param value : CS.System.Object
---@param type : CS.System.Type
---@param length : CS.System.Int64
---@return CS.System.Object
function CS.ProtoBuf.Meta.TypeModel:Deserialize(source, value, type, length)
end

---@param source : CS.System.IO.Stream
---@param value : CS.System.Object
---@param type : CS.System.Type
---@param length : CS.System.Int32
---@param context : CS.ProtoBuf.SerializationContext
---@return CS.System.Object
function CS.ProtoBuf.Meta.TypeModel:Deserialize(source, value, type, length, context)
end

---@param source : CS.System.IO.Stream
---@param value : CS.System.Object
---@param type : CS.System.Type
---@param length : CS.System.Int64
---@param context : CS.ProtoBuf.SerializationContext
---@return CS.System.Object
function CS.ProtoBuf.Meta.TypeModel:Deserialize(source, value, type, length, context)
end

---@param source : CS.ProtoBuf.ProtoReader
---@param value : CS.System.Object
---@param type : CS.System.Type
---@return CS.System.Object
function CS.ProtoBuf.Meta.TypeModel:Deserialize(source, value, type)
end

---@return CS.ProtoBuf.Meta.RuntimeTypeModel
function CS.ProtoBuf.Meta.TypeModel.Create()
end

---@param type : CS.System.Type
---@return CS.System.Boolean
function CS.ProtoBuf.Meta.TypeModel:IsDefined(type)
end

---@param value : CS.System.Object
---@return CS.System.Object
function CS.ProtoBuf.Meta.TypeModel:DeepClone(value)
end

---@param type : CS.System.Type
function CS.ProtoBuf.Meta.TypeModel.ThrowCannotCreateInstance(type)
end

---@param type : CS.System.Type
---@return CS.System.Boolean
function CS.ProtoBuf.Meta.TypeModel:CanSerializeContractType(type)
end

---@param type : CS.System.Type
---@return CS.System.Boolean
function CS.ProtoBuf.Meta.TypeModel:CanSerialize(type)
end

---@param type : CS.System.Type
---@return CS.System.Boolean
function CS.ProtoBuf.Meta.TypeModel:CanSerializeBasicType(type)
end

---@param type : CS.System.Type
---@return CS.System.String
function CS.ProtoBuf.Meta.TypeModel:GetSchema(type)
end

---@param type : CS.System.Type
---@param syntax : CS.ProtoBuf.Meta.ProtoSyntax
---@return CS.System.String
function CS.ProtoBuf.Meta.TypeModel:GetSchema(type, syntax)
end

---@param value : CS.ProtoBuf.Meta.TypeFormatEventHandler
function CS.ProtoBuf.Meta.TypeModel:add_DynamicTypeFormatting(value)
end

---@param value : CS.ProtoBuf.Meta.TypeFormatEventHandler
function CS.ProtoBuf.Meta.TypeModel:remove_DynamicTypeFormatting(value)
end

---@param type : CS.System.Type
---@return CS.System.Runtime.Serialization.IFormatter
function CS.ProtoBuf.Meta.TypeModel:CreateFormatter(type)
end