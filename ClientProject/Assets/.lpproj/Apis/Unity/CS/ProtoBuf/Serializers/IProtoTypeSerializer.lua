---@class CS.ProtoBuf.Serializers.IProtoTypeSerializer
CS.ProtoBuf.Serializers.IProtoTypeSerializer = {}

---@param callbackType : CS.ProtoBuf.Meta.CallbackType
---@return CS.System.Boolean
function CS.ProtoBuf.Serializers.IProtoTypeSerializer:HasCallbacks(callbackType)
end

---@return CS.System.Boolean
function CS.ProtoBuf.Serializers.IProtoTypeSerializer:CanCreateInstance()
end

---@param source : CS.ProtoBuf.ProtoReader
---@return CS.System.Object
function CS.ProtoBuf.Serializers.IProtoTypeSerializer:CreateInstance(source)
end

---@param value : CS.System.Object
---@param callbackType : CS.ProtoBuf.Meta.CallbackType
---@param context : CS.ProtoBuf.SerializationContext
function CS.ProtoBuf.Serializers.IProtoTypeSerializer:Callback(value, callbackType, context)
end

---@param ctx : CS.ProtoBuf.Compiler.CompilerContext
---@param valueFrom : CS.ProtoBuf.Compiler.Local
---@param callbackType : CS.ProtoBuf.Meta.CallbackType
function CS.ProtoBuf.Serializers.IProtoTypeSerializer:EmitCallback(ctx, valueFrom, callbackType)
end

---@param ctx : CS.ProtoBuf.Compiler.CompilerContext
function CS.ProtoBuf.Serializers.IProtoTypeSerializer:EmitCreateInstance(ctx)
end