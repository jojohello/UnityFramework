---@class CS.ProtoBuf.Serializers.DoubleSerializer : CS.System.Object
CS.ProtoBuf.Serializers.DoubleSerializer = {}

---@property readonly CS.ProtoBuf.Serializers.DoubleSerializer.ExpectedType : CS.System.Type
CS.ProtoBuf.Serializers.DoubleSerializer.ExpectedType = nil

---@param model : CS.ProtoBuf.Meta.TypeModel
---@return CS.ProtoBuf.Serializers.DoubleSerializer
function CS.ProtoBuf.Serializers.DoubleSerializer(model)
end

---@param value : CS.System.Object
---@param source : CS.ProtoBuf.ProtoReader
---@return CS.System.Object
function CS.ProtoBuf.Serializers.DoubleSerializer:Read(value, source)
end

---@param value : CS.System.Object
---@param dest : CS.ProtoBuf.ProtoWriter
function CS.ProtoBuf.Serializers.DoubleSerializer:Write(value, dest)
end