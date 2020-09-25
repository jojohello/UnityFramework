---@class CS.ProtoBuf.ProtoException : CS.System.Exception
CS.ProtoBuf.ProtoException = {}

---@return CS.ProtoBuf.ProtoException
function CS.ProtoBuf.ProtoException()
end

---@param message : CS.System.String
---@return CS.ProtoBuf.ProtoException
function CS.ProtoBuf.ProtoException(message)
end

---@param message : CS.System.String
---@param innerException : CS.System.Exception
---@return CS.ProtoBuf.ProtoException
function CS.ProtoBuf.ProtoException(message, innerException)
end