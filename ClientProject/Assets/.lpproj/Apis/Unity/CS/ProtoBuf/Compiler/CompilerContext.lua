---@class CS.ProtoBuf.Compiler.CompilerContext : CS.System.Object
CS.ProtoBuf.Compiler.CompilerContext = {}

---@property readonly CS.ProtoBuf.Compiler.CompilerContext.Model : CS.ProtoBuf.Meta.TypeModel
CS.ProtoBuf.Compiler.CompilerContext.Model = nil

---@property readonly CS.ProtoBuf.Compiler.CompilerContext.InputValue : CS.ProtoBuf.Compiler.Local
CS.ProtoBuf.Compiler.CompilerContext.InputValue = nil

---@property readonly CS.ProtoBuf.Compiler.CompilerContext.MetadataVersion : CS.ProtoBuf.Compiler.ILVersion
CS.ProtoBuf.Compiler.CompilerContext.MetadataVersion = nil

---@param head : CS.ProtoBuf.Serializers.IProtoSerializer
---@param model : CS.ProtoBuf.Meta.TypeModel
---@return CS.ProtoBuf.Compiler.ProtoSerializer
function CS.ProtoBuf.Compiler.CompilerContext.BuildSerializer(head, model)
end

---@param head : CS.ProtoBuf.Serializers.IProtoSerializer
---@param model : CS.ProtoBuf.Meta.TypeModel
---@return CS.ProtoBuf.Compiler.ProtoDeserializer
function CS.ProtoBuf.Compiler.CompilerContext.BuildDeserializer(head, model)
end

---@param value : CS.System.String
function CS.ProtoBuf.Compiler.CompilerContext:LoadValue(value)
end

---@param value : CS.System.Single
function CS.ProtoBuf.Compiler.CompilerContext:LoadValue(value)
end

---@param value : CS.System.Double
function CS.ProtoBuf.Compiler.CompilerContext:LoadValue(value)
end

---@param value : CS.System.Int64
function CS.ProtoBuf.Compiler.CompilerContext:LoadValue(value)
end

---@param value : CS.System.Int32
function CS.ProtoBuf.Compiler.CompilerContext:LoadValue(value)
end

function CS.ProtoBuf.Compiler.CompilerContext:LoadReaderWriter()
end

---@param local_ : CS.ProtoBuf.Compiler.Local
function CS.ProtoBuf.Compiler.CompilerContext:StoreValue(local_)
end

---@param local_ : CS.ProtoBuf.Compiler.Local
function CS.ProtoBuf.Compiler.CompilerContext:LoadValue(local_)
end

---@param type : CS.System.Type
---@param fromValue : CS.ProtoBuf.Compiler.Local
---@return CS.ProtoBuf.Compiler.Local
function CS.ProtoBuf.Compiler.CompilerContext:GetLocalWithValue(type, fromValue)
end

---@param method : CS.System.Reflection.MethodInfo
function CS.ProtoBuf.Compiler.CompilerContext:EmitCall(method)
end

---@param method : CS.System.Reflection.MethodInfo
---@param targetType : CS.System.Type
function CS.ProtoBuf.Compiler.CompilerContext:EmitCall(method, targetType)
end

function CS.ProtoBuf.Compiler.CompilerContext:LoadNullRef()
end

---@param type : CS.System.Type
function CS.ProtoBuf.Compiler.CompilerContext:EmitCtor(type)
end

---@param ctor : CS.System.Reflection.ConstructorInfo
function CS.ProtoBuf.Compiler.CompilerContext:EmitCtor(ctor)
end

---@param type : CS.System.Type
---@param target : CS.ProtoBuf.Compiler.Local
function CS.ProtoBuf.Compiler.CompilerContext:InitLocal(type, target)
end

---@param type : CS.System.Type
---@param parameterTypes : CS.System.Type[]
function CS.ProtoBuf.Compiler.CompilerContext:EmitCtor(type, parameterTypes)
end

---@param field : CS.System.Reflection.FieldInfo
function CS.ProtoBuf.Compiler.CompilerContext:LoadValue(field)
end

---@param field : CS.System.Reflection.FieldInfo
function CS.ProtoBuf.Compiler.CompilerContext:StoreValue(field)
end

---@param property : CS.System.Reflection.PropertyInfo
function CS.ProtoBuf.Compiler.CompilerContext:LoadValue(property)
end

---@param property : CS.System.Reflection.PropertyInfo
function CS.ProtoBuf.Compiler.CompilerContext:StoreValue(property)
end

function CS.ProtoBuf.Compiler.CompilerContext:Subtract()
end

---@param jumpTable : CS.ProtoBuf.Compiler.CodeLabel[]
function CS.ProtoBuf.Compiler.CompilerContext:Switch(jumpTable)
end

---@param local_ : CS.ProtoBuf.Compiler.Local
---@return CS.System.IDisposable
function CS.ProtoBuf.Compiler.CompilerContext:Using(local_)
end