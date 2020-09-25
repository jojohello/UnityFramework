---@class CS.ProtoBuf.Serializers.TypeSerializer : CS.System.Object
CS.ProtoBuf.Serializers.TypeSerializer = {}

---@property readonly CS.ProtoBuf.Serializers.TypeSerializer.ExpectedType : CS.System.Type
CS.ProtoBuf.Serializers.TypeSerializer.ExpectedType = nil

---@param model : CS.ProtoBuf.Meta.TypeModel
---@param forType : CS.System.Type
---@param fieldNumbers : CS.System.Int32[]
---@param serializers : CS.ProtoBuf.Serializers.IProtoSerializer[]
---@param baseCtorCallbacks : CS.System.Reflection.MethodInfo[]
---@param isRootType : CS.System.Boolean
---@param useConstructor : CS.System.Boolean
---@param callbacks : CS.ProtoBuf.Meta.CallbackSet
---@param constructType : CS.System.Type
---@param factory : CS.System.Reflection.MethodInfo
---@return CS.ProtoBuf.Serializers.TypeSerializer
function CS.ProtoBuf.Serializers.TypeSerializer(model, forType, fieldNumbers, serializers, baseCtorCallbacks, isRootType, useConstructor, callbacks, constructType, factory)
end

---@param callbackType : CS.ProtoBuf.Meta.CallbackType
---@return CS.System.Boolean
function CS.ProtoBuf.Serializers.TypeSerializer:HasCallbacks(callbackType)
end

---@param value : CS.System.Object
---@param callbackType : CS.ProtoBuf.Meta.CallbackType
---@param context : CS.ProtoBuf.SerializationContext
function CS.ProtoBuf.Serializers.TypeSerializer:Callback(value, callbackType, context)
end

---@param value : CS.System.Object
---@param dest : CS.ProtoBuf.ProtoWriter
function CS.ProtoBuf.Serializers.TypeSerializer:Write(value, dest)
end

---@param value : CS.System.Object
---@param source : CS.ProtoBuf.ProtoReader
---@return CS.System.Object
function CS.ProtoBuf.Serializers.TypeSerializer:Read(value, source)
end