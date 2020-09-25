---@class CS.ProtoBuf.Meta.RuntimeTypeModel : CS.ProtoBuf.Meta.TypeModel
CS.ProtoBuf.Meta.RuntimeTypeModel = {}

---@property readwrite CS.ProtoBuf.Meta.RuntimeTypeModel.InferTagFromNameDefault : CS.System.Boolean
CS.ProtoBuf.Meta.RuntimeTypeModel.InferTagFromNameDefault = nil

---@property readwrite CS.ProtoBuf.Meta.RuntimeTypeModel.AutoAddProtoContractTypesOnly : CS.System.Boolean
CS.ProtoBuf.Meta.RuntimeTypeModel.AutoAddProtoContractTypesOnly = nil

---@property readwrite CS.ProtoBuf.Meta.RuntimeTypeModel.UseImplicitZeroDefaults : CS.System.Boolean
CS.ProtoBuf.Meta.RuntimeTypeModel.UseImplicitZeroDefaults = nil

---@property readwrite CS.ProtoBuf.Meta.RuntimeTypeModel.AllowParseableTypes : CS.System.Boolean
CS.ProtoBuf.Meta.RuntimeTypeModel.AllowParseableTypes = nil

---@property readwrite CS.ProtoBuf.Meta.RuntimeTypeModel.IncludeDateTimeKind : CS.System.Boolean
CS.ProtoBuf.Meta.RuntimeTypeModel.IncludeDateTimeKind = nil

---@property readwrite CS.ProtoBuf.Meta.RuntimeTypeModel.InternStrings : CS.System.Boolean
CS.ProtoBuf.Meta.RuntimeTypeModel.InternStrings = nil

---@property readonly CS.ProtoBuf.Meta.RuntimeTypeModel.Default : CS.ProtoBuf.Meta.RuntimeTypeModel
CS.ProtoBuf.Meta.RuntimeTypeModel.Default = nil

---@property readonly CS.ProtoBuf.Meta.RuntimeTypeModel.Item : CS.ProtoBuf.Meta.MetaType
CS.ProtoBuf.Meta.RuntimeTypeModel.Item = nil

---@property readwrite CS.ProtoBuf.Meta.RuntimeTypeModel.AutoCompile : CS.System.Boolean
CS.ProtoBuf.Meta.RuntimeTypeModel.AutoCompile = nil

---@property readwrite CS.ProtoBuf.Meta.RuntimeTypeModel.AutoAddMissingTypes : CS.System.Boolean
CS.ProtoBuf.Meta.RuntimeTypeModel.AutoAddMissingTypes = nil

---@property readwrite CS.ProtoBuf.Meta.RuntimeTypeModel.MetadataTimeoutMilliseconds : CS.System.Int32
CS.ProtoBuf.Meta.RuntimeTypeModel.MetadataTimeoutMilliseconds = nil

---@property readonly CS.ProtoBuf.Meta.RuntimeTypeModel.LockCount : CS.System.Int32
CS.ProtoBuf.Meta.RuntimeTypeModel.LockCount = nil

---@return CS.System.Collections.IEnumerable
function CS.ProtoBuf.Meta.RuntimeTypeModel:GetTypes()
end

---@param type : CS.System.Type
---@param syntax : CS.ProtoBuf.Meta.ProtoSyntax
---@return CS.System.String
function CS.ProtoBuf.Meta.RuntimeTypeModel:GetSchema(type, syntax)
end

---@param type : CS.System.Type
---@param applyDefaultBehaviour : CS.System.Boolean
---@return CS.ProtoBuf.Meta.MetaType
function CS.ProtoBuf.Meta.RuntimeTypeModel:Add(type, applyDefaultBehaviour)
end

function CS.ProtoBuf.Meta.RuntimeTypeModel:Freeze()
end

function CS.ProtoBuf.Meta.RuntimeTypeModel:CompileInPlace()
end

---@return CS.ProtoBuf.Meta.TypeModel
function CS.ProtoBuf.Meta.RuntimeTypeModel:Compile()
end

---@param name : CS.System.String
---@param path : CS.System.String
---@return CS.ProtoBuf.Meta.TypeModel
function CS.ProtoBuf.Meta.RuntimeTypeModel:Compile(name, path)
end

---@param options : CS.ProtoBuf.Meta.CompilerOptions
---@return CS.ProtoBuf.Meta.TypeModel
function CS.ProtoBuf.Meta.RuntimeTypeModel:Compile(options)
end

---@param value : CS.ProtoBuf.Meta.LockContentedEventHandler
function CS.ProtoBuf.Meta.RuntimeTypeModel:add_LockContended(value)
end

---@param value : CS.ProtoBuf.Meta.LockContentedEventHandler
function CS.ProtoBuf.Meta.RuntimeTypeModel:remove_LockContended(value)
end

---@param methodInfo : CS.System.Reflection.MethodInfo
function CS.ProtoBuf.Meta.RuntimeTypeModel:SetDefaultFactory(methodInfo)
end