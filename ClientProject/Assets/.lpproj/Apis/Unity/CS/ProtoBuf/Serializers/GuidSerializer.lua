---@class CS.ProtoBuf.Serializers.GuidSerializer : CS.System.Object
CS.ProtoBuf.Serializers.GuidSerializer = {}

---@property readonly CS.ProtoBuf.Serializers.GuidSerializer.ExpectedType : CS.System.Type
CS.ProtoBuf.Serializers.GuidSerializer.ExpectedType = nil

---@param model : CS.ProtoBuf.Meta.TypeModel
---@return CS.ProtoBuf.Serializers.GuidSerializer
function CS.ProtoBuf.Serializers.GuidSerializer(model)
end

---@param value : CS.System.Object
---@param dest : CS.ProtoBuf.ProtoWriter
function CS.ProtoBuf.Serializers.GuidSerializer:Write(value, dest)
end

---@param value : CS.System.Object
---@param source : CS.ProtoBuf.ProtoReader
---@return CS.System.Object
function CS.ProtoBuf.Serializers.GuidSerializer:Read(value, source)
end