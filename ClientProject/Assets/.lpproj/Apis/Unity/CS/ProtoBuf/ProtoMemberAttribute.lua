---@class CS.ProtoBuf.ProtoMemberAttribute : CS.System.Attribute
CS.ProtoBuf.ProtoMemberAttribute = {}

---@property readwrite CS.ProtoBuf.ProtoMemberAttribute.Name : CS.System.String
CS.ProtoBuf.ProtoMemberAttribute.Name = nil

---@property readwrite CS.ProtoBuf.ProtoMemberAttribute.DataFormat : CS.ProtoBuf.DataFormat
CS.ProtoBuf.ProtoMemberAttribute.DataFormat = nil

---@property readonly CS.ProtoBuf.ProtoMemberAttribute.Tag : CS.System.Int32
CS.ProtoBuf.ProtoMemberAttribute.Tag = nil

---@property readwrite CS.ProtoBuf.ProtoMemberAttribute.IsRequired : CS.System.Boolean
CS.ProtoBuf.ProtoMemberAttribute.IsRequired = nil

---@property readwrite CS.ProtoBuf.ProtoMemberAttribute.IsPacked : CS.System.Boolean
CS.ProtoBuf.ProtoMemberAttribute.IsPacked = nil

---@property readwrite CS.ProtoBuf.ProtoMemberAttribute.OverwriteList : CS.System.Boolean
CS.ProtoBuf.ProtoMemberAttribute.OverwriteList = nil

---@property readwrite CS.ProtoBuf.ProtoMemberAttribute.AsReference : CS.System.Boolean
CS.ProtoBuf.ProtoMemberAttribute.AsReference = nil

---@property readwrite CS.ProtoBuf.ProtoMemberAttribute.DynamicType : CS.System.Boolean
CS.ProtoBuf.ProtoMemberAttribute.DynamicType = nil

---@property readwrite CS.ProtoBuf.ProtoMemberAttribute.Options : CS.ProtoBuf.MemberSerializationOptions
CS.ProtoBuf.ProtoMemberAttribute.Options = nil

---@param tag : CS.System.Int32
---@return CS.ProtoBuf.ProtoMemberAttribute
function CS.ProtoBuf.ProtoMemberAttribute(tag)
end

---@param other : CS.System.Object
---@return CS.System.Int32
function CS.ProtoBuf.ProtoMemberAttribute:CompareTo(other)
end

---@param other : CS.ProtoBuf.ProtoMemberAttribute
---@return CS.System.Int32
function CS.ProtoBuf.ProtoMemberAttribute:CompareTo(other)
end