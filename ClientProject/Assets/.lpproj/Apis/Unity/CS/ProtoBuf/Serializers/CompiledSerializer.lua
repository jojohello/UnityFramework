---@class CS.ProtoBuf.Serializers.CompiledSerializer : CS.System.Object
CS.ProtoBuf.Serializers.CompiledSerializer = {}

---@param value : CS.System.Object
---@param callbackType : CS.ProtoBuf.Meta.CallbackType
---@param context : CS.ProtoBuf.SerializationContext
function CS.ProtoBuf.Serializers.CompiledSerializer:Callback(value, callbackType, context)
end

---@param head : CS.ProtoBuf.Serializers.IProtoTypeSerializer
---@param model : CS.ProtoBuf.Meta.TypeModel
---@return CS.ProtoBuf.Serializers.CompiledSerializer
function CS.ProtoBuf.Serializers.CompiledSerializer.Wrap(head, model)
end