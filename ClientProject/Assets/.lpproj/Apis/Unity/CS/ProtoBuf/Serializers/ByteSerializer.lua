---@class CS.ProtoBuf.Serializers.ByteSerializer : CS.System.Object
CS.ProtoBuf.Serializers.ByteSerializer = {}

---@property readonly CS.ProtoBuf.Serializers.ByteSerializer.ExpectedType : CS.System.Type
CS.ProtoBuf.Serializers.ByteSerializer.ExpectedType = nil

---@param model : CS.ProtoBuf.Meta.TypeModel
---@return CS.ProtoBuf.Serializers.ByteSerializer
function CS.ProtoBuf.Serializers.ByteSerializer(model)
end

---@param value : CS.System.Object
---@param dest : CS.ProtoBuf.ProtoWriter
function CS.ProtoBuf.Serializers.ByteSerializer:Write(value, dest)
end

---@param value : CS.System.Object
---@param source : CS.ProtoBuf.ProtoReader
---@return CS.System.Object
function CS.ProtoBuf.Serializers.ByteSerializer:Read(value, source)
end