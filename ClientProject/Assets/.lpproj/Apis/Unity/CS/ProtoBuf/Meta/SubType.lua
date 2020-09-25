---@class CS.ProtoBuf.Meta.SubType : CS.System.Object
CS.ProtoBuf.Meta.SubType = {}

---@property readonly CS.ProtoBuf.Meta.SubType.FieldNumber : CS.System.Int32
CS.ProtoBuf.Meta.SubType.FieldNumber = nil

---@property readonly CS.ProtoBuf.Meta.SubType.DerivedType : CS.ProtoBuf.Meta.MetaType
CS.ProtoBuf.Meta.SubType.DerivedType = nil

---@param fieldNumber : CS.System.Int32
---@param derivedType : CS.ProtoBuf.Meta.MetaType
---@param format : CS.ProtoBuf.DataFormat
---@return CS.ProtoBuf.Meta.SubType
function CS.ProtoBuf.Meta.SubType(fieldNumber, derivedType, format)
end