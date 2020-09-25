---@class CS.ProtoBuf.Serializers.SingleSerializer : CS.System.Object
CS.ProtoBuf.Serializers.SingleSerializer = {}

---@property readonly CS.ProtoBuf.Serializers.SingleSerializer.ExpectedType : CS.System.Type
CS.ProtoBuf.Serializers.SingleSerializer.ExpectedType = nil

---@param model : CS.ProtoBuf.Meta.TypeModel
---@return CS.ProtoBuf.Serializers.SingleSerializer
function CS.ProtoBuf.Serializers.SingleSerializer(model)
end

---@param value : CS.System.Object
---@param source : CS.ProtoBuf.ProtoReader
---@return CS.System.Object
function CS.ProtoBuf.Serializers.SingleSerializer:Read(value, source)
end

---@param value : CS.System.Object
---@param dest : CS.ProtoBuf.ProtoWriter
function CS.ProtoBuf.Serializers.SingleSerializer:Write(value, dest)
end