---@class CS.ProtoBuf.Serializers.MemberSpecifiedDecorator : CS.ProtoBuf.Serializers.ProtoDecoratorBase
CS.ProtoBuf.Serializers.MemberSpecifiedDecorator = {}

---@property readonly CS.ProtoBuf.Serializers.MemberSpecifiedDecorator.ExpectedType : CS.System.Type
CS.ProtoBuf.Serializers.MemberSpecifiedDecorator.ExpectedType = nil

---@property readonly CS.ProtoBuf.Serializers.MemberSpecifiedDecorator.RequiresOldValue : CS.System.Boolean
CS.ProtoBuf.Serializers.MemberSpecifiedDecorator.RequiresOldValue = nil

---@property readonly CS.ProtoBuf.Serializers.MemberSpecifiedDecorator.ReturnsValue : CS.System.Boolean
CS.ProtoBuf.Serializers.MemberSpecifiedDecorator.ReturnsValue = nil

---@param getSpecified : CS.System.Reflection.MethodInfo
---@param setSpecified : CS.System.Reflection.MethodInfo
---@param tail : CS.ProtoBuf.Serializers.IProtoSerializer
---@return CS.ProtoBuf.Serializers.MemberSpecifiedDecorator
function CS.ProtoBuf.Serializers.MemberSpecifiedDecorator(getSpecified, setSpecified, tail)
end

---@param value : CS.System.Object
---@param dest : CS.ProtoBuf.ProtoWriter
function CS.ProtoBuf.Serializers.MemberSpecifiedDecorator:Write(value, dest)
end

---@param value : CS.System.Object
---@param source : CS.ProtoBuf.ProtoReader
---@return CS.System.Object
function CS.ProtoBuf.Serializers.MemberSpecifiedDecorator:Read(value, source)
end