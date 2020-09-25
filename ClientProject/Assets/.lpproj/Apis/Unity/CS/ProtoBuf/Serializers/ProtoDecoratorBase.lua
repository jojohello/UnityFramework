---@class CS.ProtoBuf.Serializers.ProtoDecoratorBase : CS.System.Object
CS.ProtoBuf.Serializers.ProtoDecoratorBase = {}

---@property readonly CS.ProtoBuf.Serializers.ProtoDecoratorBase.ExpectedType : CS.System.Type
CS.ProtoBuf.Serializers.ProtoDecoratorBase.ExpectedType = nil

---@property readonly CS.ProtoBuf.Serializers.ProtoDecoratorBase.ReturnsValue : CS.System.Boolean
CS.ProtoBuf.Serializers.ProtoDecoratorBase.ReturnsValue = nil

---@property readonly CS.ProtoBuf.Serializers.ProtoDecoratorBase.RequiresOldValue : CS.System.Boolean
CS.ProtoBuf.Serializers.ProtoDecoratorBase.RequiresOldValue = nil

---@param value : CS.System.Object
---@param dest : CS.ProtoBuf.ProtoWriter
function CS.ProtoBuf.Serializers.ProtoDecoratorBase:Write(value, dest)
end

---@param value : CS.System.Object
---@param source : CS.ProtoBuf.ProtoReader
---@return CS.System.Object
function CS.ProtoBuf.Serializers.ProtoDecoratorBase:Read(value, source)
end