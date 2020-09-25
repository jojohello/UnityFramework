---@class CS.ProtoBuf.ProtoIncludeAttribute : CS.System.Attribute
CS.ProtoBuf.ProtoIncludeAttribute = {}

---@property readonly CS.ProtoBuf.ProtoIncludeAttribute.Tag : CS.System.Int32
CS.ProtoBuf.ProtoIncludeAttribute.Tag = nil

---@property readonly CS.ProtoBuf.ProtoIncludeAttribute.KnownTypeName : CS.System.String
CS.ProtoBuf.ProtoIncludeAttribute.KnownTypeName = nil

---@property readonly CS.ProtoBuf.ProtoIncludeAttribute.KnownType : CS.System.Type
CS.ProtoBuf.ProtoIncludeAttribute.KnownType = nil

---@property readwrite CS.ProtoBuf.ProtoIncludeAttribute.DataFormat : CS.ProtoBuf.DataFormat
CS.ProtoBuf.ProtoIncludeAttribute.DataFormat = nil

---@param tag : CS.System.Int32
---@param knownType : CS.System.Type
---@return CS.ProtoBuf.ProtoIncludeAttribute
function CS.ProtoBuf.ProtoIncludeAttribute(tag, knownType)
end

---@param tag : CS.System.Int32
---@param knownTypeName : CS.System.String
---@return CS.ProtoBuf.ProtoIncludeAttribute
function CS.ProtoBuf.ProtoIncludeAttribute(tag, knownTypeName)
end