---@class CS.ProtoBuf.Meta.ValueMember : CS.System.Object
CS.ProtoBuf.Meta.ValueMember = {}

---@property readonly CS.ProtoBuf.Meta.ValueMember.FieldNumber : CS.System.Int32
CS.ProtoBuf.Meta.ValueMember.FieldNumber = nil

---@property readonly CS.ProtoBuf.Meta.ValueMember.Member : CS.System.Reflection.MemberInfo
CS.ProtoBuf.Meta.ValueMember.Member = nil

---@property readwrite CS.ProtoBuf.Meta.ValueMember.BackingMember : CS.System.Reflection.MemberInfo
CS.ProtoBuf.Meta.ValueMember.BackingMember = nil

---@property readonly CS.ProtoBuf.Meta.ValueMember.ItemType : CS.System.Type
CS.ProtoBuf.Meta.ValueMember.ItemType = nil

---@property readonly CS.ProtoBuf.Meta.ValueMember.MemberType : CS.System.Type
CS.ProtoBuf.Meta.ValueMember.MemberType = nil

---@property readonly CS.ProtoBuf.Meta.ValueMember.DefaultType : CS.System.Type
CS.ProtoBuf.Meta.ValueMember.DefaultType = nil

---@property readonly CS.ProtoBuf.Meta.ValueMember.ParentType : CS.System.Type
CS.ProtoBuf.Meta.ValueMember.ParentType = nil

---@property readwrite CS.ProtoBuf.Meta.ValueMember.DefaultValue : CS.System.Object
CS.ProtoBuf.Meta.ValueMember.DefaultValue = nil

---@property readwrite CS.ProtoBuf.Meta.ValueMember.DataFormat : CS.ProtoBuf.DataFormat
CS.ProtoBuf.Meta.ValueMember.DataFormat = nil

---@property readwrite CS.ProtoBuf.Meta.ValueMember.IsStrict : CS.System.Boolean
CS.ProtoBuf.Meta.ValueMember.IsStrict = nil

---@property readwrite CS.ProtoBuf.Meta.ValueMember.IsPacked : CS.System.Boolean
CS.ProtoBuf.Meta.ValueMember.IsPacked = nil

---@property readwrite CS.ProtoBuf.Meta.ValueMember.OverwriteList : CS.System.Boolean
CS.ProtoBuf.Meta.ValueMember.OverwriteList = nil

---@property readwrite CS.ProtoBuf.Meta.ValueMember.IsRequired : CS.System.Boolean
CS.ProtoBuf.Meta.ValueMember.IsRequired = nil

---@property readwrite CS.ProtoBuf.Meta.ValueMember.AsReference : CS.System.Boolean
CS.ProtoBuf.Meta.ValueMember.AsReference = nil

---@property readwrite CS.ProtoBuf.Meta.ValueMember.DynamicType : CS.System.Boolean
CS.ProtoBuf.Meta.ValueMember.DynamicType = nil

---@property readwrite CS.ProtoBuf.Meta.ValueMember.IsMap : CS.System.Boolean
CS.ProtoBuf.Meta.ValueMember.IsMap = nil

---@property readwrite CS.ProtoBuf.Meta.ValueMember.MapKeyFormat : CS.ProtoBuf.DataFormat
CS.ProtoBuf.Meta.ValueMember.MapKeyFormat = nil

---@property readwrite CS.ProtoBuf.Meta.ValueMember.MapValueFormat : CS.ProtoBuf.DataFormat
CS.ProtoBuf.Meta.ValueMember.MapValueFormat = nil

---@property readwrite CS.ProtoBuf.Meta.ValueMember.Name : CS.System.String
CS.ProtoBuf.Meta.ValueMember.Name = nil

---@property readwrite CS.ProtoBuf.Meta.ValueMember.SupportNull : CS.System.Boolean
CS.ProtoBuf.Meta.ValueMember.SupportNull = nil

---@param model : CS.ProtoBuf.Meta.RuntimeTypeModel
---@param parentType : CS.System.Type
---@param fieldNumber : CS.System.Int32
---@param member : CS.System.Reflection.MemberInfo
---@param memberType : CS.System.Type
---@param itemType : CS.System.Type
---@param defaultType : CS.System.Type
---@param dataFormat : CS.ProtoBuf.DataFormat
---@param defaultValue : CS.System.Object
---@return CS.ProtoBuf.Meta.ValueMember
function CS.ProtoBuf.Meta.ValueMember(model, parentType, fieldNumber, member, memberType, itemType, defaultType, dataFormat, defaultValue)
end

---@param getSpecified : CS.System.Reflection.MethodInfo
---@param setSpecified : CS.System.Reflection.MethodInfo
function CS.ProtoBuf.Meta.ValueMember:SetSpecified(getSpecified, setSpecified)
end