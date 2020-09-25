---@class CS.ProtoBuf.Serializers.TimeSpanSerializer : CS.System.Object
CS.ProtoBuf.Serializers.TimeSpanSerializer = {}

---@property readonly CS.ProtoBuf.Serializers.TimeSpanSerializer.ExpectedType : CS.System.Type
CS.ProtoBuf.Serializers.TimeSpanSerializer.ExpectedType = nil

---@param dataFormat : CS.ProtoBuf.DataFormat
---@param model : CS.ProtoBuf.Meta.TypeModel
---@return CS.ProtoBuf.Serializers.TimeSpanSerializer
function CS.ProtoBuf.Serializers.TimeSpanSerializer(dataFormat, model)
end

---@param value : CS.System.Object
---@param source : CS.ProtoBuf.ProtoReader
---@return CS.System.Object
function CS.ProtoBuf.Serializers.TimeSpanSerializer:Read(value, source)
end

---@param value : CS.System.Object
---@param dest : CS.ProtoBuf.ProtoWriter
function CS.ProtoBuf.Serializers.TimeSpanSerializer:Write(value, dest)
end