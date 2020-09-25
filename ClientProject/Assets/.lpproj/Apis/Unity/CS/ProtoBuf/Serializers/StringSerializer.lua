---@class CS.ProtoBuf.Serializers.StringSerializer : CS.System.Object
CS.ProtoBuf.Serializers.StringSerializer = {}

---@property readonly CS.ProtoBuf.Serializers.StringSerializer.ExpectedType : CS.System.Type
CS.ProtoBuf.Serializers.StringSerializer.ExpectedType = nil

---@param model : CS.ProtoBuf.Meta.TypeModel
---@return CS.ProtoBuf.Serializers.StringSerializer
function CS.ProtoBuf.Serializers.StringSerializer(model)
end

---@param value : CS.System.Object
---@param dest : CS.ProtoBuf.ProtoWriter
function CS.ProtoBuf.Serializers.StringSerializer:Write(value, dest)
end

---@param value : CS.System.Object
---@param source : CS.ProtoBuf.ProtoReader
---@return CS.System.Object
function CS.ProtoBuf.Serializers.StringSerializer:Read(value, source)
end