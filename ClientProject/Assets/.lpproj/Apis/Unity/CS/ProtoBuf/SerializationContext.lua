---@class CS.ProtoBuf.SerializationContext : CS.System.Object
CS.ProtoBuf.SerializationContext = {}

---@property readwrite CS.ProtoBuf.SerializationContext.Context : CS.System.Object
CS.ProtoBuf.SerializationContext.Context = nil

---@property readwrite CS.ProtoBuf.SerializationContext.State : CS.System.Runtime.Serialization.StreamingContextStates
CS.ProtoBuf.SerializationContext.State = nil

---@return CS.ProtoBuf.SerializationContext
function CS.ProtoBuf.SerializationContext()
end

---@param ctx : CS.ProtoBuf.SerializationContext
---@return CS.System.Runtime.Serialization.StreamingContext
function CS.ProtoBuf.SerializationContext.op_Implicit(ctx)
end

---@param ctx : CS.System.Runtime.Serialization.StreamingContext
---@return CS.ProtoBuf.SerializationContext
function CS.ProtoBuf.SerializationContext.op_Implicit(ctx)
end