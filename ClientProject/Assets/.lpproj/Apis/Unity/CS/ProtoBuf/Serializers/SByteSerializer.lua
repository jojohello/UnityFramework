---@class CS.ProtoBuf.Serializers.SByteSerializer : CS.System.Object
CS.ProtoBuf.Serializers.SByteSerializer = {}

---@property readonly CS.ProtoBuf.Serializers.SByteSerializer.ExpectedType : CS.System.Type
CS.ProtoBuf.Serializers.SByteSerializer.ExpectedType = nil

---@param model : CS.ProtoBuf.Meta.TypeModel
---@return CS.ProtoBuf.Serializers.SByteSerializer
function CS.ProtoBuf.Serializers.SByteSerializer(model)
end

---@param value : CS.System.Object
---@param source : CS.ProtoBuf.ProtoReader
---@return CS.System.Object
function CS.ProtoBuf.Serializers.SByteSerializer:Read(value, source)
end

---@param value : CS.System.Object
---@param dest : CS.ProtoBuf.ProtoWriter
function CS.ProtoBuf.Serializers.SByteSerializer:Write(value, dest)
end