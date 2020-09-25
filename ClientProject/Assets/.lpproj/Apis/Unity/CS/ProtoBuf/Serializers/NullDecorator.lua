---@class CS.ProtoBuf.Serializers.NullDecorator : CS.ProtoBuf.Serializers.ProtoDecoratorBase
CS.ProtoBuf.Serializers.NullDecorator = {}

---@field public CS.ProtoBuf.Serializers.NullDecorator.Tag : CS.System.Int32
CS.ProtoBuf.Serializers.NullDecorator.Tag = nil

---@property readonly CS.ProtoBuf.Serializers.NullDecorator.ExpectedType : CS.System.Type
CS.ProtoBuf.Serializers.NullDecorator.ExpectedType = nil

---@property readonly CS.ProtoBuf.Serializers.NullDecorator.ReturnsValue : CS.System.Boolean
CS.ProtoBuf.Serializers.NullDecorator.ReturnsValue = nil

---@property readonly CS.ProtoBuf.Serializers.NullDecorator.RequiresOldValue : CS.System.Boolean
CS.ProtoBuf.Serializers.NullDecorator.RequiresOldValue = nil

---@param model : CS.ProtoBuf.Meta.TypeModel
---@param tail : CS.ProtoBuf.Serializers.IProtoSerializer
---@return CS.ProtoBuf.Serializers.NullDecorator
function CS.ProtoBuf.Serializers.NullDecorator(model, tail)
end

---@param value : CS.System.Object
---@param source : CS.ProtoBuf.ProtoReader
---@return CS.System.Object
function CS.ProtoBuf.Serializers.NullDecorator:Read(value, source)
end

---@param value : CS.System.Object
---@param dest : CS.ProtoBuf.ProtoWriter
function CS.ProtoBuf.Serializers.NullDecorator:Write(value, dest)
end