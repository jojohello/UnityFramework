---@class CS.ProtoBuf.Serializers.CharSerializer : CS.ProtoBuf.Serializers.UInt16Serializer
CS.ProtoBuf.Serializers.CharSerializer = {}

---@property readonly CS.ProtoBuf.Serializers.CharSerializer.ExpectedType : CS.System.Type
CS.ProtoBuf.Serializers.CharSerializer.ExpectedType = nil

---@param model : CS.ProtoBuf.Meta.TypeModel
---@return CS.ProtoBuf.Serializers.CharSerializer
function CS.ProtoBuf.Serializers.CharSerializer(model)
end

---@param value : CS.System.Object
---@param dest : CS.ProtoBuf.ProtoWriter
function CS.ProtoBuf.Serializers.CharSerializer:Write(value, dest)
end

---@param value : CS.System.Object
---@param source : CS.ProtoBuf.ProtoReader
---@return CS.System.Object
function CS.ProtoBuf.Serializers.CharSerializer:Read(value, source)
end