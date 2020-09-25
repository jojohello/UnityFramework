---@class CS.ProtoBuf.ProtoEnumAttribute : CS.System.Attribute
CS.ProtoBuf.ProtoEnumAttribute = {}

---@property readwrite CS.ProtoBuf.ProtoEnumAttribute.Value : CS.System.Int32
CS.ProtoBuf.ProtoEnumAttribute.Value = nil

---@property readwrite CS.ProtoBuf.ProtoEnumAttribute.Name : CS.System.String
CS.ProtoBuf.ProtoEnumAttribute.Name = nil

---@return CS.ProtoBuf.ProtoEnumAttribute
function CS.ProtoBuf.ProtoEnumAttribute()
end

---@return CS.System.Boolean
function CS.ProtoBuf.ProtoEnumAttribute:HasValue()
end