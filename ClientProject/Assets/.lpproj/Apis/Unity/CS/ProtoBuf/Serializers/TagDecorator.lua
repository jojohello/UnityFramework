---@class CS.ProtoBuf.Serializers.TagDecorator : CS.ProtoBuf.Serializers.ProtoDecoratorBase
CS.ProtoBuf.Serializers.TagDecorator = {}

---@property readonly CS.ProtoBuf.Serializers.TagDecorator.ExpectedType : CS.System.Type
CS.ProtoBuf.Serializers.TagDecorator.ExpectedType = nil

---@property readonly CS.ProtoBuf.Serializers.TagDecorator.RequiresOldValue : CS.System.Boolean
CS.ProtoBuf.Serializers.TagDecorator.RequiresOldValue = nil

---@property readonly CS.ProtoBuf.Serializers.TagDecorator.ReturnsValue : CS.System.Boolean
CS.ProtoBuf.Serializers.TagDecorator.ReturnsValue = nil

---@param fieldNumber : CS.System.Int32
---@param wireType : CS.ProtoBuf.WireType
---@param strict : CS.System.Boolean
---@param tail : CS.ProtoBuf.Serializers.IProtoSerializer
---@return CS.ProtoBuf.Serializers.TagDecorator
function CS.ProtoBuf.Serializers.TagDecorator(fieldNumber, wireType, strict, tail)
end

---@param callbackType : CS.ProtoBuf.Meta.CallbackType
---@return CS.System.Boolean
function CS.ProtoBuf.Serializers.TagDecorator:HasCallbacks(callbackType)
end

---@return CS.System.Boolean
function CS.ProtoBuf.Serializers.TagDecorator:CanCreateInstance()
end

---@param source : CS.ProtoBuf.ProtoReader
---@return CS.System.Object
function CS.ProtoBuf.Serializers.TagDecorator:CreateInstance(source)
end

---@param value : CS.System.Object
---@param callbackType : CS.ProtoBuf.Meta.CallbackType
---@param context : CS.ProtoBuf.SerializationContext
function CS.ProtoBuf.Serializers.TagDecorator:Callback(value, callbackType, context)
end

---@param ctx : CS.ProtoBuf.Compiler.CompilerContext
---@param valueFrom : CS.ProtoBuf.Compiler.Local
---@param callbackType : CS.ProtoBuf.Meta.CallbackType
function CS.ProtoBuf.Serializers.TagDecorator:EmitCallback(ctx, valueFrom, callbackType)
end

---@param ctx : CS.ProtoBuf.Compiler.CompilerContext
function CS.ProtoBuf.Serializers.TagDecorator:EmitCreateInstance(ctx)
end

---@param value : CS.System.Object
---@param source : CS.ProtoBuf.ProtoReader
---@return CS.System.Object
function CS.ProtoBuf.Serializers.TagDecorator:Read(value, source)
end

---@param value : CS.System.Object
---@param dest : CS.ProtoBuf.ProtoWriter
function CS.ProtoBuf.Serializers.TagDecorator:Write(value, dest)
end