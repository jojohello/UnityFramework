---@class CS.ProtoBuf.Serializers.NetObjectSerializer : CS.System.Object
CS.ProtoBuf.Serializers.NetObjectSerializer = {}

---@property readonly CS.ProtoBuf.Serializers.NetObjectSerializer.ExpectedType : CS.System.Type
CS.ProtoBuf.Serializers.NetObjectSerializer.ExpectedType = nil

---@property readonly CS.ProtoBuf.Serializers.NetObjectSerializer.ReturnsValue : CS.System.Boolean
CS.ProtoBuf.Serializers.NetObjectSerializer.ReturnsValue = nil

---@property readonly CS.ProtoBuf.Serializers.NetObjectSerializer.RequiresOldValue : CS.System.Boolean
CS.ProtoBuf.Serializers.NetObjectSerializer.RequiresOldValue = nil

---@param model : CS.ProtoBuf.Meta.TypeModel
---@param type : CS.System.Type
---@param key : CS.System.Int32
---@param options : CS.ProtoBuf.NetObjectOptions
---@return CS.ProtoBuf.Serializers.NetObjectSerializer
function CS.ProtoBuf.Serializers.NetObjectSerializer(model, type, key, options)
end

---@param value : CS.System.Object
---@param source : CS.ProtoBuf.ProtoReader
---@return CS.System.Object
function CS.ProtoBuf.Serializers.NetObjectSerializer:Read(value, source)
end

---@param value : CS.System.Object
---@param dest : CS.ProtoBuf.ProtoWriter
function CS.ProtoBuf.Serializers.NetObjectSerializer:Write(value, dest)
end

---@param ctx : CS.ProtoBuf.Compiler.CompilerContext
---@param valueFrom : CS.ProtoBuf.Compiler.Local
function CS.ProtoBuf.Serializers.NetObjectSerializer:EmitRead(ctx, valueFrom)
end

---@param ctx : CS.ProtoBuf.Compiler.CompilerContext
---@param valueFrom : CS.ProtoBuf.Compiler.Local
function CS.ProtoBuf.Serializers.NetObjectSerializer:EmitWrite(ctx, valueFrom)
end