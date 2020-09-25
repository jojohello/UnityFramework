---@module CS.ProtoBuf.Serializers
CS.ProtoBuf.Serializers = {}

---@class CS.ProtoBuf.Serializers.ArrayDecorator : CS.ProtoBuf.Serializers.ProtoDecoratorBase
CS.ProtoBuf.Serializers.ArrayDecorator = {}

---@property readonly CS.ProtoBuf.Serializers.ArrayDecorator.ExpectedType : CS.System.Type
CS.ProtoBuf.Serializers.ArrayDecorator.ExpectedType = nil

---@property readonly CS.ProtoBuf.Serializers.ArrayDecorator.RequiresOldValue : CS.System.Boolean
CS.ProtoBuf.Serializers.ArrayDecorator.RequiresOldValue = nil

---@property readonly CS.ProtoBuf.Serializers.ArrayDecorator.ReturnsValue : CS.System.Boolean
CS.ProtoBuf.Serializers.ArrayDecorator.ReturnsValue = nil

---@param model : CS.ProtoBuf.Meta.TypeModel
---@param tail : CS.ProtoBuf.Serializers.IProtoSerializer
---@param fieldNumber : CS.System.Int32
---@param writePacked : CS.System.Boolean
---@param packedWireType : CS.ProtoBuf.WireType
---@param arrayType : CS.System.Type
---@param overwriteList : CS.System.Boolean
---@param supportNull : CS.System.Boolean
---@return CS.ProtoBuf.Serializers.ArrayDecorator
function CS.ProtoBuf.Serializers.ArrayDecorator(model, tail, fieldNumber, writePacked, packedWireType, arrayType, overwriteList, supportNull)
end

---@param value : CS.System.Object
---@param dest : CS.ProtoBuf.ProtoWriter
function CS.ProtoBuf.Serializers.ArrayDecorator:Write(value, dest)
end

---@param value : CS.System.Object
---@param source : CS.ProtoBuf.ProtoReader
---@return CS.System.Object
function CS.ProtoBuf.Serializers.ArrayDecorator:Read(value, source)
end