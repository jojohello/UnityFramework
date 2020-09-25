---@class CS.ProtoBuf.Serializers.ListDecorator : CS.ProtoBuf.Serializers.ProtoDecoratorBase
CS.ProtoBuf.Serializers.ListDecorator = {}

---@property readonly CS.ProtoBuf.Serializers.ListDecorator.ExpectedType : CS.System.Type
CS.ProtoBuf.Serializers.ListDecorator.ExpectedType = nil

---@property readonly CS.ProtoBuf.Serializers.ListDecorator.RequiresOldValue : CS.System.Boolean
CS.ProtoBuf.Serializers.ListDecorator.RequiresOldValue = nil

---@property readonly CS.ProtoBuf.Serializers.ListDecorator.ReturnsValue : CS.System.Boolean
CS.ProtoBuf.Serializers.ListDecorator.ReturnsValue = nil

---@param value : CS.System.Object
---@param dest : CS.ProtoBuf.ProtoWriter
function CS.ProtoBuf.Serializers.ListDecorator:Write(value, dest)
end

---@param value : CS.System.Object
---@param source : CS.ProtoBuf.ProtoReader
---@return CS.System.Object
function CS.ProtoBuf.Serializers.ListDecorator:Read(value, source)
end