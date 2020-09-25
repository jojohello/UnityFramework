---@class CS.ProtoBuf.Serializers.EnumPair : CS.System.ValueType
CS.ProtoBuf.Serializers.EnumPair = {}

---@field public CS.ProtoBuf.Serializers.EnumPair.RawValue : CS.System.Object
CS.ProtoBuf.Serializers.EnumPair.RawValue = nil

---@field public CS.ProtoBuf.Serializers.EnumPair.TypedValue : CS.System.Enum
CS.ProtoBuf.Serializers.EnumPair.TypedValue = nil

---@field public CS.ProtoBuf.Serializers.EnumPair.WireValue : CS.System.Int32
CS.ProtoBuf.Serializers.EnumPair.WireValue = nil

---@param wireValue : CS.System.Int32
---@param raw : CS.System.Object
---@param type : CS.System.Type
---@return CS.ProtoBuf.Serializers.EnumPair
function CS.ProtoBuf.Serializers.EnumPair(wireValue, raw, type)
end