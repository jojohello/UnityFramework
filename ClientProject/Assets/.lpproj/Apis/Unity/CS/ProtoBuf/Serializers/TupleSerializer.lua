---@class CS.ProtoBuf.Serializers.TupleSerializer : CS.System.Object
CS.ProtoBuf.Serializers.TupleSerializer = {}

---@property readonly CS.ProtoBuf.Serializers.TupleSerializer.ExpectedType : CS.System.Type
CS.ProtoBuf.Serializers.TupleSerializer.ExpectedType = nil

---@property readonly CS.ProtoBuf.Serializers.TupleSerializer.RequiresOldValue : CS.System.Boolean
CS.ProtoBuf.Serializers.TupleSerializer.RequiresOldValue = nil

---@property readonly CS.ProtoBuf.Serializers.TupleSerializer.ReturnsValue : CS.System.Boolean
CS.ProtoBuf.Serializers.TupleSerializer.ReturnsValue = nil

---@param model : CS.ProtoBuf.Meta.RuntimeTypeModel
---@param ctor : CS.System.Reflection.ConstructorInfo
---@param members : CS.System.Reflection.MemberInfo[]
---@return CS.ProtoBuf.Serializers.TupleSerializer
function CS.ProtoBuf.Serializers.TupleSerializer(model, ctor, members)
end

---@param callbackType : CS.ProtoBuf.Meta.CallbackType
---@return CS.System.Boolean
function CS.ProtoBuf.Serializers.TupleSerializer:HasCallbacks(callbackType)
end

---@param ctx : CS.ProtoBuf.Compiler.CompilerContext
---@param valueFrom : CS.ProtoBuf.Compiler.Local
---@param callbackType : CS.ProtoBuf.Meta.CallbackType
function CS.ProtoBuf.Serializers.TupleSerializer:EmitCallback(ctx, valueFrom, callbackType)
end

---@param value : CS.System.Object
---@param source : CS.ProtoBuf.ProtoReader
---@return CS.System.Object
function CS.ProtoBuf.Serializers.TupleSerializer:Read(value, source)
end

---@param value : CS.System.Object
---@param dest : CS.ProtoBuf.ProtoWriter
function CS.ProtoBuf.Serializers.TupleSerializer:Write(value, dest)
end

---@param ctx : CS.ProtoBuf.Compiler.CompilerContext
---@param valueFrom : CS.ProtoBuf.Compiler.Local
function CS.ProtoBuf.Serializers.TupleSerializer:EmitWrite(ctx, valueFrom)
end

---@param ctx : CS.ProtoBuf.Compiler.CompilerContext
---@param incoming : CS.ProtoBuf.Compiler.Local
function CS.ProtoBuf.Serializers.TupleSerializer:EmitRead(ctx, incoming)
end