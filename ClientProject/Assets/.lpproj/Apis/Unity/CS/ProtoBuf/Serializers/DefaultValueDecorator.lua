---@class CS.ProtoBuf.Serializers.DefaultValueDecorator : CS.ProtoBuf.Serializers.ProtoDecoratorBase
CS.ProtoBuf.Serializers.DefaultValueDecorator = {}

---@property readonly CS.ProtoBuf.Serializers.DefaultValueDecorator.ExpectedType : CS.System.Type
CS.ProtoBuf.Serializers.DefaultValueDecorator.ExpectedType = nil

---@property readonly CS.ProtoBuf.Serializers.DefaultValueDecorator.RequiresOldValue : CS.System.Boolean
CS.ProtoBuf.Serializers.DefaultValueDecorator.RequiresOldValue = nil

---@property readonly CS.ProtoBuf.Serializers.DefaultValueDecorator.ReturnsValue : CS.System.Boolean
CS.ProtoBuf.Serializers.DefaultValueDecorator.ReturnsValue = nil

---@param model : CS.ProtoBuf.Meta.TypeModel
---@param defaultValue : CS.System.Object
---@param tail : CS.ProtoBuf.Serializers.IProtoSerializer
---@return CS.ProtoBuf.Serializers.DefaultValueDecorator
function CS.ProtoBuf.Serializers.DefaultValueDecorator(model, defaultValue, tail)
end

---@param value : CS.System.Object
---@param dest : CS.ProtoBuf.ProtoWriter
function CS.ProtoBuf.Serializers.DefaultValueDecorator:Write(value, dest)
end

---@param value : CS.System.Object
---@param source : CS.ProtoBuf.ProtoReader
---@return CS.System.Object
function CS.ProtoBuf.Serializers.DefaultValueDecorator:Read(value, source)
end