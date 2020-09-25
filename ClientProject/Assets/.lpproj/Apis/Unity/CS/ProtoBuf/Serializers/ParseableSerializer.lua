---@class CS.ProtoBuf.Serializers.ParseableSerializer : CS.System.Object
CS.ProtoBuf.Serializers.ParseableSerializer = {}

---@property readonly CS.ProtoBuf.Serializers.ParseableSerializer.ExpectedType : CS.System.Type
CS.ProtoBuf.Serializers.ParseableSerializer.ExpectedType = nil

---@param type : CS.System.Type
---@param model : CS.ProtoBuf.Meta.TypeModel
---@return CS.ProtoBuf.Serializers.ParseableSerializer
function CS.ProtoBuf.Serializers.ParseableSerializer.TryCreate(type, model)
end

---@param value : CS.System.Object
---@param source : CS.ProtoBuf.ProtoReader
---@return CS.System.Object
function CS.ProtoBuf.Serializers.ParseableSerializer:Read(value, source)
end

---@param value : CS.System.Object
---@param dest : CS.ProtoBuf.ProtoWriter
function CS.ProtoBuf.Serializers.ParseableSerializer:Write(value, dest)
end