---@class CS.ProtoBuf.Meta.MetaType : CS.System.Object
CS.ProtoBuf.Meta.MetaType = {}

---@property readonly CS.ProtoBuf.Meta.MetaType.BaseType : CS.ProtoBuf.Meta.MetaType
CS.ProtoBuf.Meta.MetaType.BaseType = nil

---@property readwrite CS.ProtoBuf.Meta.MetaType.IncludeSerializerMethod : CS.System.Boolean
CS.ProtoBuf.Meta.MetaType.IncludeSerializerMethod = nil

---@property readwrite CS.ProtoBuf.Meta.MetaType.AsReferenceDefault : CS.System.Boolean
CS.ProtoBuf.Meta.MetaType.AsReferenceDefault = nil

---@property readonly CS.ProtoBuf.Meta.MetaType.HasCallbacks : CS.System.Boolean
CS.ProtoBuf.Meta.MetaType.HasCallbacks = nil

---@property readonly CS.ProtoBuf.Meta.MetaType.HasSubtypes : CS.System.Boolean
CS.ProtoBuf.Meta.MetaType.HasSubtypes = nil

---@property readonly CS.ProtoBuf.Meta.MetaType.Callbacks : CS.ProtoBuf.Meta.CallbackSet
CS.ProtoBuf.Meta.MetaType.Callbacks = nil

---@property readwrite CS.ProtoBuf.Meta.MetaType.Name : CS.System.String
CS.ProtoBuf.Meta.MetaType.Name = nil

---@property readonly CS.ProtoBuf.Meta.MetaType.Type : CS.System.Type
CS.ProtoBuf.Meta.MetaType.Type = nil

---@property readwrite CS.ProtoBuf.Meta.MetaType.UseConstructor : CS.System.Boolean
CS.ProtoBuf.Meta.MetaType.UseConstructor = nil

---@property readwrite CS.ProtoBuf.Meta.MetaType.ConstructType : CS.System.Type
CS.ProtoBuf.Meta.MetaType.ConstructType = nil

---@property readonly CS.ProtoBuf.Meta.MetaType.Item : CS.ProtoBuf.Meta.ValueMember
CS.ProtoBuf.Meta.MetaType.Item = nil

---@property readonly CS.ProtoBuf.Meta.MetaType.Item : CS.ProtoBuf.Meta.ValueMember
CS.ProtoBuf.Meta.MetaType.Item = nil

---@property readwrite CS.ProtoBuf.Meta.MetaType.EnumPassthru : CS.System.Boolean
CS.ProtoBuf.Meta.MetaType.EnumPassthru = nil

---@property readwrite CS.ProtoBuf.Meta.MetaType.IgnoreListHandling : CS.System.Boolean
CS.ProtoBuf.Meta.MetaType.IgnoreListHandling = nil

---@property readwrite CS.ProtoBuf.Meta.MetaType.IsGroup : CS.System.Boolean
CS.ProtoBuf.Meta.MetaType.IsGroup = nil

---@return CS.System.String
function CS.ProtoBuf.Meta.MetaType:ToString()
end

---@param fieldNumber : CS.System.Int32
---@param derivedType : CS.System.Type
---@return CS.ProtoBuf.Meta.MetaType
function CS.ProtoBuf.Meta.MetaType:AddSubType(fieldNumber, derivedType)
end

---@param fieldNumber : CS.System.Int32
---@param derivedType : CS.System.Type
---@param dataFormat : CS.ProtoBuf.DataFormat
---@return CS.ProtoBuf.Meta.MetaType
function CS.ProtoBuf.Meta.MetaType:AddSubType(fieldNumber, derivedType, dataFormat)
end

---@param beforeSerialize : CS.System.Reflection.MethodInfo
---@param afterSerialize : CS.System.Reflection.MethodInfo
---@param beforeDeserialize : CS.System.Reflection.MethodInfo
---@param afterDeserialize : CS.System.Reflection.MethodInfo
---@return CS.ProtoBuf.Meta.MetaType
function CS.ProtoBuf.Meta.MetaType:SetCallbacks(beforeSerialize, afterSerialize, beforeDeserialize, afterDeserialize)
end

---@param beforeSerialize : CS.System.String
---@param afterSerialize : CS.System.String
---@param beforeDeserialize : CS.System.String
---@param afterDeserialize : CS.System.String
---@return CS.ProtoBuf.Meta.MetaType
function CS.ProtoBuf.Meta.MetaType:SetCallbacks(beforeSerialize, afterSerialize, beforeDeserialize, afterDeserialize)
end

---@param factory : CS.System.Reflection.MethodInfo
---@return CS.ProtoBuf.Meta.MetaType
function CS.ProtoBuf.Meta.MetaType:SetFactory(factory)
end

---@param factory : CS.System.String
---@return CS.ProtoBuf.Meta.MetaType
function CS.ProtoBuf.Meta.MetaType:SetFactory(factory)
end

---@param fieldNumber : CS.System.Int32
---@param memberName : CS.System.String
---@return CS.ProtoBuf.Meta.MetaType
function CS.ProtoBuf.Meta.MetaType:Add(fieldNumber, memberName)
end

---@param fieldNumber : CS.System.Int32
---@param memberName : CS.System.String
---@return CS.ProtoBuf.Meta.ValueMember
function CS.ProtoBuf.Meta.MetaType:AddField(fieldNumber, memberName)
end

---@param memberName : CS.System.String
---@return CS.ProtoBuf.Meta.MetaType
function CS.ProtoBuf.Meta.MetaType:Add(memberName)
end

---@param surrogateType : CS.System.Type
function CS.ProtoBuf.Meta.MetaType:SetSurrogate(surrogateType)
end

---@param memberNames : CS.System.String[]
---@return CS.ProtoBuf.Meta.MetaType
function CS.ProtoBuf.Meta.MetaType:Add(memberNames)
end

---@param fieldNumber : CS.System.Int32
---@param memberName : CS.System.String
---@param defaultValue : CS.System.Object
---@return CS.ProtoBuf.Meta.MetaType
function CS.ProtoBuf.Meta.MetaType:Add(fieldNumber, memberName, defaultValue)
end

---@param fieldNumber : CS.System.Int32
---@param memberName : CS.System.String
---@param itemType : CS.System.Type
---@param defaultType : CS.System.Type
---@return CS.ProtoBuf.Meta.MetaType
function CS.ProtoBuf.Meta.MetaType:Add(fieldNumber, memberName, itemType, defaultType)
end

---@param fieldNumber : CS.System.Int32
---@param memberName : CS.System.String
---@param itemType : CS.System.Type
---@param defaultType : CS.System.Type
---@return CS.ProtoBuf.Meta.ValueMember
function CS.ProtoBuf.Meta.MetaType:AddField(fieldNumber, memberName, itemType, defaultType)
end

---@return CS.ProtoBuf.Meta.ValueMember[]
function CS.ProtoBuf.Meta.MetaType:GetFields()
end

---@return CS.ProtoBuf.Meta.SubType[]
function CS.ProtoBuf.Meta.MetaType:GetSubtypes()
end

function CS.ProtoBuf.Meta.MetaType:CompileInPlace()
end