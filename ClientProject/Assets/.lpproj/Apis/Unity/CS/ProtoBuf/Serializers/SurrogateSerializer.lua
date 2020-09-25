---@class CS.ProtoBuf.Serializers.SurrogateSerializer : CS.System.Object
CS.ProtoBuf.Serializers.SurrogateSerializer = {}

---@property readonly CS.ProtoBuf.Serializers.SurrogateSerializer.ReturnsValue : CS.System.Boolean
CS.ProtoBuf.Serializers.SurrogateSerializer.ReturnsValue = nil

---@property readonly CS.ProtoBuf.Serializers.SurrogateSerializer.RequiresOldValue : CS.System.Boolean
CS.ProtoBuf.Serializers.SurrogateSerializer.RequiresOldValue = nil

---@property readonly CS.ProtoBuf.Serializers.SurrogateSerializer.ExpectedType : CS.System.Type
CS.ProtoBuf.Serializers.SurrogateSerializer.ExpectedType = nil

---@param model : CS.ProtoBuf.Meta.TypeModel
---@param forType : CS.System.Type
---@param declaredType : CS.System.Type
---@param rootTail : CS.ProtoBuf.Serializers.IProtoTypeSerializer
---@return CS.ProtoBuf.Serializers.SurrogateSerializer
function CS.ProtoBuf.Serializers.SurrogateSerializer(model, forType, declaredType, rootTail)
end

---@param model : CS.ProtoBuf.Meta.TypeModel
---@param toTail : CS.System.Boolean
---@return CS.System.Reflection.MethodInfo
function CS.ProtoBuf.Serializers.SurrogateSerializer:GetConversion(model, toTail)
end

---@param value : CS.System.Object
---@param writer : CS.ProtoBuf.ProtoWriter
function CS.ProtoBuf.Serializers.SurrogateSerializer:Write(value, writer)
end

---@param value : CS.System.Object
---@param source : CS.ProtoBuf.ProtoReader
---@return CS.System.Object
function CS.ProtoBuf.Serializers.SurrogateSerializer:Read(value, source)
end