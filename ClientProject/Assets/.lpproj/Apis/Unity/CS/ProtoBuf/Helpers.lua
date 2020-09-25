---@class CS.ProtoBuf.Helpers : CS.System.Object
CS.ProtoBuf.Helpers = {}

---@field public CS.ProtoBuf.Helpers.EmptyTypes : CS.System.Type[]
CS.ProtoBuf.Helpers.EmptyTypes = nil

---@param builder : CS.System.Text.StringBuilder
---@return CS.System.Text.StringBuilder
function CS.ProtoBuf.Helpers.AppendLine(builder)
end

---@param value : CS.System.String
---@return CS.System.Boolean
function CS.ProtoBuf.Helpers.IsNullOrEmpty(value)
end

---@param message : CS.System.String
---@param obj : CS.System.Object
function CS.ProtoBuf.Helpers.DebugWriteLine(message, obj)
end

---@param message : CS.System.String
function CS.ProtoBuf.Helpers.DebugWriteLine(message)
end

---@param message : CS.System.String
function CS.ProtoBuf.Helpers.TraceWriteLine(message)
end

---@param condition : CS.System.Boolean
---@param message : CS.System.String
function CS.ProtoBuf.Helpers.DebugAssert(condition, message)
end

---@param condition : CS.System.Boolean
---@param message : CS.System.String
---@param args : CS.System.Object[]
function CS.ProtoBuf.Helpers.DebugAssert(condition, message, args)
end

---@param condition : CS.System.Boolean
function CS.ProtoBuf.Helpers.DebugAssert(condition)
end

---@param keys : CS.System.Int32[]
---@param values : CS.System.Object[]
function CS.ProtoBuf.Helpers.Sort(keys, values)
end

---@param from : CS.System.Byte[]
---@param fromIndex : CS.System.Int32
---@param to : CS.System.Byte[]
---@param toIndex : CS.System.Int32
---@param count : CS.System.Int32
function CS.ProtoBuf.Helpers.BlockCopy(from, fromIndex, to, toIndex, count)
end

---@param value : CS.System.Single
---@return CS.System.Boolean
function CS.ProtoBuf.Helpers.IsInfinity(value)
end

---@param value : CS.System.Double
---@return CS.System.Boolean
function CS.ProtoBuf.Helpers.IsInfinity(value)
end

---@param type : CS.System.Type
---@return CS.ProtoBuf.ProtoTypeCode
function CS.ProtoBuf.Helpers.GetTypeCode(type)
end