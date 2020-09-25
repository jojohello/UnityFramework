---@class CS.ProtoBuf.Serializers.IProtoSerializer
CS.ProtoBuf.Serializers.IProtoSerializer = {}

---@property readonly CS.ProtoBuf.Serializers.IProtoSerializer.ExpectedType : CS.System.Type
CS.ProtoBuf.Serializers.IProtoSerializer.ExpectedType = nil

---@property readonly CS.ProtoBuf.Serializers.IProtoSerializer.RequiresOldValue : CS.System.Boolean
CS.ProtoBuf.Serializers.IProtoSerializer.RequiresOldValue = nil

---@property readonly CS.ProtoBuf.Serializers.IProtoSerializer.ReturnsValue : CS.System.Boolean
CS.ProtoBuf.Serializers.IProtoSerializer.ReturnsValue = nil

---@param value : CS.System.Object
---@param dest : CS.ProtoBuf.ProtoWriter
function CS.ProtoBuf.Serializers.IProtoSerializer:Write(value, dest)
end

---@param value : CS.System.Object
---@param source : CS.ProtoBuf.ProtoReader
---@return CS.System.Object
function CS.ProtoBuf.Serializers.IProtoSerializer:Read(value, source)
end

---@param ctx : CS.ProtoBuf.Compiler.CompilerContext
---@param valueFrom : CS.ProtoBuf.Compiler.Local
function CS.ProtoBuf.Serializers.IProtoSerializer:EmitWrite(ctx, valueFrom)
end

---@param ctx : CS.ProtoBuf.Compiler.CompilerContext
---@param entity : CS.ProtoBuf.Compiler.Local
function CS.ProtoBuf.Serializers.IProtoSerializer:EmitRead(ctx, entity)
end