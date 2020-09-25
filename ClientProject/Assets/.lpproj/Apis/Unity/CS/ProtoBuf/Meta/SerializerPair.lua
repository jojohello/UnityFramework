---@class CS.ProtoBuf.Meta.SerializerPair : CS.System.Object
CS.ProtoBuf.Meta.SerializerPair = {}

---@field public CS.ProtoBuf.Meta.SerializerPair.MetaKey : CS.System.Int32
CS.ProtoBuf.Meta.SerializerPair.MetaKey = nil

---@field public CS.ProtoBuf.Meta.SerializerPair.BaseKey : CS.System.Int32
CS.ProtoBuf.Meta.SerializerPair.BaseKey = nil

---@field public CS.ProtoBuf.Meta.SerializerPair.Type : CS.ProtoBuf.Meta.MetaType
CS.ProtoBuf.Meta.SerializerPair.Type = nil

---@field public CS.ProtoBuf.Meta.SerializerPair.Serialize : CS.System.Reflection.Emit.MethodBuilder
CS.ProtoBuf.Meta.SerializerPair.Serialize = nil

---@field public CS.ProtoBuf.Meta.SerializerPair.Deserialize : CS.System.Reflection.Emit.MethodBuilder
CS.ProtoBuf.Meta.SerializerPair.Deserialize = nil

---@field public CS.ProtoBuf.Meta.SerializerPair.SerializeBody : CS.System.Reflection.Emit.ILGenerator
CS.ProtoBuf.Meta.SerializerPair.SerializeBody = nil

---@field public CS.ProtoBuf.Meta.SerializerPair.DeserializeBody : CS.System.Reflection.Emit.ILGenerator
CS.ProtoBuf.Meta.SerializerPair.DeserializeBody = nil

---@param metaKey : CS.System.Int32
---@param baseKey : CS.System.Int32
---@param type : CS.ProtoBuf.Meta.MetaType
---@param serialize : CS.System.Reflection.Emit.MethodBuilder
---@param deserialize : CS.System.Reflection.Emit.MethodBuilder
---@param serializeBody : CS.System.Reflection.Emit.ILGenerator
---@param deserializeBody : CS.System.Reflection.Emit.ILGenerator
---@return CS.ProtoBuf.Meta.SerializerPair
function CS.ProtoBuf.Meta.SerializerPair(metaKey, baseKey, type, serialize, deserialize, serializeBody, deserializeBody)
end