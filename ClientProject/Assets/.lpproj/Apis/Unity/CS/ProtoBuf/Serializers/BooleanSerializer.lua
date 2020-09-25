---@class CS.ProtoBuf.Serializers.BooleanSerializer : CS.System.Object
CS.ProtoBuf.Serializers.BooleanSerializer = {}

---@property readonly CS.ProtoBuf.Serializers.BooleanSerializer.ExpectedType : CS.System.Type
CS.ProtoBuf.Serializers.BooleanSerializer.ExpectedType = nil

---@param model : CS.ProtoBuf.Meta.TypeModel
---@return CS.ProtoBuf.Serializers.BooleanSerializer
function CS.ProtoBuf.Serializers.BooleanSerializer(model)
end

---@param value : CS.System.Object
---@param dest : CS.ProtoBuf.ProtoWriter
function CS.ProtoBuf.Serializers.BooleanSerializer:Write(value, dest)
end

---@param value : CS.System.Object
---@param source : CS.ProtoBuf.ProtoReader
---@return CS.System.Object
function CS.ProtoBuf.Serializers.BooleanSerializer:Read(value, source)
end