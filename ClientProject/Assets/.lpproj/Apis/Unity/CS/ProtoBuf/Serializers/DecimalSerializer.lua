---@class CS.ProtoBuf.Serializers.DecimalSerializer : CS.System.Object
CS.ProtoBuf.Serializers.DecimalSerializer = {}

---@property readonly CS.ProtoBuf.Serializers.DecimalSerializer.ExpectedType : CS.System.Type
CS.ProtoBuf.Serializers.DecimalSerializer.ExpectedType = nil

---@param model : CS.ProtoBuf.Meta.TypeModel
---@return CS.ProtoBuf.Serializers.DecimalSerializer
function CS.ProtoBuf.Serializers.DecimalSerializer(model)
end

---@param value : CS.System.Object
---@param source : CS.ProtoBuf.ProtoReader
---@return CS.System.Object
function CS.ProtoBuf.Serializers.DecimalSerializer:Read(value, source)
end

---@param value : CS.System.Object
---@param dest : CS.ProtoBuf.ProtoWriter
function CS.ProtoBuf.Serializers.DecimalSerializer:Write(value, dest)
end