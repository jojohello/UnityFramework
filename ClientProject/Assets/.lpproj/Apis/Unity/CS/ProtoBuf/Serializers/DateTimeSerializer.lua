---@class CS.ProtoBuf.Serializers.DateTimeSerializer : CS.System.Object
CS.ProtoBuf.Serializers.DateTimeSerializer = {}

---@property readonly CS.ProtoBuf.Serializers.DateTimeSerializer.ExpectedType : CS.System.Type
CS.ProtoBuf.Serializers.DateTimeSerializer.ExpectedType = nil

---@param dataFormat : CS.ProtoBuf.DataFormat
---@param model : CS.ProtoBuf.Meta.TypeModel
---@return CS.ProtoBuf.Serializers.DateTimeSerializer
function CS.ProtoBuf.Serializers.DateTimeSerializer(dataFormat, model)
end

---@param value : CS.System.Object
---@param source : CS.ProtoBuf.ProtoReader
---@return CS.System.Object
function CS.ProtoBuf.Serializers.DateTimeSerializer:Read(value, source)
end

---@param value : CS.System.Object
---@param dest : CS.ProtoBuf.ProtoWriter
function CS.ProtoBuf.Serializers.DateTimeSerializer:Write(value, dest)
end