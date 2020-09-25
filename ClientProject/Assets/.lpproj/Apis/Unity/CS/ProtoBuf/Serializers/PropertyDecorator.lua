---@class CS.ProtoBuf.Serializers.PropertyDecorator : CS.ProtoBuf.Serializers.ProtoDecoratorBase
CS.ProtoBuf.Serializers.PropertyDecorator = {}

---@property readonly CS.ProtoBuf.Serializers.PropertyDecorator.ExpectedType : CS.System.Type
CS.ProtoBuf.Serializers.PropertyDecorator.ExpectedType = nil

---@property readonly CS.ProtoBuf.Serializers.PropertyDecorator.RequiresOldValue : CS.System.Boolean
CS.ProtoBuf.Serializers.PropertyDecorator.RequiresOldValue = nil

---@property readonly CS.ProtoBuf.Serializers.PropertyDecorator.ReturnsValue : CS.System.Boolean
CS.ProtoBuf.Serializers.PropertyDecorator.ReturnsValue = nil

---@param model : CS.ProtoBuf.Meta.TypeModel
---@param forType : CS.System.Type
---@param property : CS.System.Reflection.PropertyInfo
---@param tail : CS.ProtoBuf.Serializers.IProtoSerializer
---@return CS.ProtoBuf.Serializers.PropertyDecorator
function CS.ProtoBuf.Serializers.PropertyDecorator(model, forType, property, tail)
end

---@param value : CS.System.Object
---@param dest : CS.ProtoBuf.ProtoWriter
function CS.ProtoBuf.Serializers.PropertyDecorator:Write(value, dest)
end

---@param value : CS.System.Object
---@param source : CS.ProtoBuf.ProtoReader
---@return CS.System.Object
function CS.ProtoBuf.Serializers.PropertyDecorator:Read(value, source)
end