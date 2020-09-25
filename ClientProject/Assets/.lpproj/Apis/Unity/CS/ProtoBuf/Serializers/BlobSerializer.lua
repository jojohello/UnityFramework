---@class CS.ProtoBuf.Serializers.BlobSerializer : CS.System.Object
CS.ProtoBuf.Serializers.BlobSerializer = {}

---@property readonly CS.ProtoBuf.Serializers.BlobSerializer.ExpectedType : CS.System.Type
CS.ProtoBuf.Serializers.BlobSerializer.ExpectedType = nil

---@param model : CS.ProtoBuf.Meta.TypeModel
---@param overwriteList : CS.System.Boolean
---@return CS.ProtoBuf.Serializers.BlobSerializer
function CS.ProtoBuf.Serializers.BlobSerializer(model, overwriteList)
end

---@param value : CS.System.Object
---@param source : CS.ProtoBuf.ProtoReader
---@return CS.System.Object
function CS.ProtoBuf.Serializers.BlobSerializer:Read(value, source)
end

---@param value : CS.System.Object
---@param dest : CS.ProtoBuf.ProtoWriter
function CS.ProtoBuf.Serializers.BlobSerializer:Write(value, dest)
end