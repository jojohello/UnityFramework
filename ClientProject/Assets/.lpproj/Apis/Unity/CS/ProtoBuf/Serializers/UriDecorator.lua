---@class CS.ProtoBuf.Serializers.UriDecorator : CS.ProtoBuf.Serializers.ProtoDecoratorBase
CS.ProtoBuf.Serializers.UriDecorator = {}

---@property readonly CS.ProtoBuf.Serializers.UriDecorator.ExpectedType : CS.System.Type
CS.ProtoBuf.Serializers.UriDecorator.ExpectedType = nil

---@property readonly CS.ProtoBuf.Serializers.UriDecorator.RequiresOldValue : CS.System.Boolean
CS.ProtoBuf.Serializers.UriDecorator.RequiresOldValue = nil

---@property readonly CS.ProtoBuf.Serializers.UriDecorator.ReturnsValue : CS.System.Boolean
CS.ProtoBuf.Serializers.UriDecorator.ReturnsValue = nil

---@param model : CS.ProtoBuf.Meta.TypeModel
---@param tail : CS.ProtoBuf.Serializers.IProtoSerializer
---@return CS.ProtoBuf.Serializers.UriDecorator
function CS.ProtoBuf.Serializers.UriDecorator(model, tail)
end

---@param value : CS.System.Object
---@param dest : CS.ProtoBuf.ProtoWriter
function CS.ProtoBuf.Serializers.UriDecorator:Write(value, dest)
end

---@param value : CS.System.Object
---@param source : CS.ProtoBuf.ProtoReader
---@return CS.System.Object
function CS.ProtoBuf.Serializers.UriDecorator:Read(value, source)
end