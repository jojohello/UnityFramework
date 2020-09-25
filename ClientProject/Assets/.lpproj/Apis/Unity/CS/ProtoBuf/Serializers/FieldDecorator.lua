---@class CS.ProtoBuf.Serializers.FieldDecorator : CS.ProtoBuf.Serializers.ProtoDecoratorBase
CS.ProtoBuf.Serializers.FieldDecorator = {}

---@property readonly CS.ProtoBuf.Serializers.FieldDecorator.ExpectedType : CS.System.Type
CS.ProtoBuf.Serializers.FieldDecorator.ExpectedType = nil

---@property readonly CS.ProtoBuf.Serializers.FieldDecorator.RequiresOldValue : CS.System.Boolean
CS.ProtoBuf.Serializers.FieldDecorator.RequiresOldValue = nil

---@property readonly CS.ProtoBuf.Serializers.FieldDecorator.ReturnsValue : CS.System.Boolean
CS.ProtoBuf.Serializers.FieldDecorator.ReturnsValue = nil

---@param forType : CS.System.Type
---@param field : CS.System.Reflection.FieldInfo
---@param tail : CS.ProtoBuf.Serializers.IProtoSerializer
---@return CS.ProtoBuf.Serializers.FieldDecorator
function CS.ProtoBuf.Serializers.FieldDecorator(forType, field, tail)
end

---@param value : CS.System.Object
---@param dest : CS.ProtoBuf.ProtoWriter
function CS.ProtoBuf.Serializers.FieldDecorator:Write(value, dest)
end

---@param value : CS.System.Object
---@param source : CS.ProtoBuf.ProtoReader
---@return CS.System.Object
function CS.ProtoBuf.Serializers.FieldDecorator:Read(value, source)
end