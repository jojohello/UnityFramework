---@class CS.ProtoBuf.ProtoMapAttribute : CS.System.Attribute
CS.ProtoBuf.ProtoMapAttribute = {}

---@property readwrite CS.ProtoBuf.ProtoMapAttribute.KeyFormat : CS.ProtoBuf.DataFormat
CS.ProtoBuf.ProtoMapAttribute.KeyFormat = nil

---@property readwrite CS.ProtoBuf.ProtoMapAttribute.ValueFormat : CS.ProtoBuf.DataFormat
CS.ProtoBuf.ProtoMapAttribute.ValueFormat = nil

---@property readwrite CS.ProtoBuf.ProtoMapAttribute.DisableMap : CS.System.Boolean
CS.ProtoBuf.ProtoMapAttribute.DisableMap = nil

---@return CS.ProtoBuf.ProtoMapAttribute
function CS.ProtoBuf.ProtoMapAttribute()
end