---@class CS.ProtoBuf.Meta.BasicType : CS.System.Object
CS.ProtoBuf.Meta.BasicType = {}

---@property readonly CS.ProtoBuf.Meta.BasicType.Type : CS.System.Type
CS.ProtoBuf.Meta.BasicType.Type = nil

---@property readonly CS.ProtoBuf.Meta.BasicType.Serializer : CS.ProtoBuf.Serializers.IProtoSerializer
CS.ProtoBuf.Meta.BasicType.Serializer = nil

---@param type : CS.System.Type
---@param serializer : CS.ProtoBuf.Serializers.IProtoSerializer
---@return CS.ProtoBuf.Meta.BasicType
function CS.ProtoBuf.Meta.BasicType(type, serializer)
end