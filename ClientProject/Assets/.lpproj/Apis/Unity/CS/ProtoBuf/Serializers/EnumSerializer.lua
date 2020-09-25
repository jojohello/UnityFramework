---@class CS.ProtoBuf.Serializers.EnumSerializer : CS.System.Object
CS.ProtoBuf.Serializers.EnumSerializer = {}

---@property readonly CS.ProtoBuf.Serializers.EnumSerializer.ExpectedType : CS.System.Type
CS.ProtoBuf.Serializers.EnumSerializer.ExpectedType = nil

---@param enumType : CS.System.Type
---@param map : CS.EnumPair[]
---@return CS.ProtoBuf.Serializers.EnumSerializer
function CS.ProtoBuf.Serializers.EnumSerializer(enumType, map)
end

---@param value : CS.System.Object
---@param source : CS.ProtoBuf.ProtoReader
---@return CS.System.Object
function CS.ProtoBuf.Serializers.EnumSerializer:Read(value, source)
end

---@param value : CS.System.Object
---@param dest : CS.ProtoBuf.ProtoWriter
function CS.ProtoBuf.Serializers.EnumSerializer:Write(value, dest)
end