---@class CS.ProtoBuf.Serializers.UInt64Serializer : CS.System.Object
CS.ProtoBuf.Serializers.UInt64Serializer = {}

---@property readonly CS.ProtoBuf.Serializers.UInt64Serializer.ExpectedType : CS.System.Type
CS.ProtoBuf.Serializers.UInt64Serializer.ExpectedType = nil

---@param model : CS.ProtoBuf.Meta.TypeModel
---@return CS.ProtoBuf.Serializers.UInt64Serializer
function CS.ProtoBuf.Serializers.UInt64Serializer(model)
end

---@param value : CS.System.Object
---@param source : CS.ProtoBuf.ProtoReader
---@return CS.System.Object
function CS.ProtoBuf.Serializers.UInt64Serializer:Read(value, source)
end

---@param value : CS.System.Object
---@param dest : CS.ProtoBuf.ProtoWriter
function CS.ProtoBuf.Serializers.UInt64Serializer:Write(value, dest)
end