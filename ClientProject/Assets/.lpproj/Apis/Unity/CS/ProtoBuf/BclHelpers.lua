---@class CS.ProtoBuf.BclHelpers : CS.System.Object
CS.ProtoBuf.BclHelpers = {}

---@param type : CS.System.Type
---@return CS.System.Object
function CS.ProtoBuf.BclHelpers.GetUninitializedObject(type)
end

---@param timeSpan : CS.System.TimeSpan
---@param dest : CS.ProtoBuf.ProtoWriter
function CS.ProtoBuf.BclHelpers.WriteTimeSpan(timeSpan, dest)
end

---@param source : CS.ProtoBuf.ProtoReader
---@return CS.System.TimeSpan
function CS.ProtoBuf.BclHelpers.ReadTimeSpan(source)
end

---@param source : CS.ProtoBuf.ProtoReader
---@return CS.System.TimeSpan
function CS.ProtoBuf.BclHelpers.ReadDuration(source)
end

---@param value : CS.System.TimeSpan
---@param dest : CS.ProtoBuf.ProtoWriter
function CS.ProtoBuf.BclHelpers.WriteDuration(value, dest)
end

---@param source : CS.ProtoBuf.ProtoReader
---@return CS.System.DateTime
function CS.ProtoBuf.BclHelpers.ReadTimestamp(source)
end

---@param value : CS.System.DateTime
---@param dest : CS.ProtoBuf.ProtoWriter
function CS.ProtoBuf.BclHelpers.WriteTimestamp(value, dest)
end

---@param source : CS.ProtoBuf.ProtoReader
---@return CS.System.DateTime
function CS.ProtoBuf.BclHelpers.ReadDateTime(source)
end

---@param value : CS.System.DateTime
---@param dest : CS.ProtoBuf.ProtoWriter
function CS.ProtoBuf.BclHelpers.WriteDateTime(value, dest)
end

---@param value : CS.System.DateTime
---@param dest : CS.ProtoBuf.ProtoWriter
function CS.ProtoBuf.BclHelpers.WriteDateTimeWithKind(value, dest)
end

---@param reader : CS.ProtoBuf.ProtoReader
---@return CS.System.Decimal
function CS.ProtoBuf.BclHelpers.ReadDecimal(reader)
end

---@param value : CS.System.Decimal
---@param writer : CS.ProtoBuf.ProtoWriter
function CS.ProtoBuf.BclHelpers.WriteDecimal(value, writer)
end

---@param value : CS.System.Guid
---@param dest : CS.ProtoBuf.ProtoWriter
function CS.ProtoBuf.BclHelpers.WriteGuid(value, dest)
end

---@param source : CS.ProtoBuf.ProtoReader
---@return CS.System.Guid
function CS.ProtoBuf.BclHelpers.ReadGuid(source)
end

---@param value : CS.System.Object
---@param source : CS.ProtoBuf.ProtoReader
---@param key : CS.System.Int32
---@param type : CS.System.Type
---@param options : CS.ProtoBuf.NetObjectOptions
---@return CS.System.Object
function CS.ProtoBuf.BclHelpers.ReadNetObject(value, source, key, type, options)
end

---@param value : CS.System.Object
---@param dest : CS.ProtoBuf.ProtoWriter
---@param key : CS.System.Int32
---@param options : CS.ProtoBuf.NetObjectOptions
function CS.ProtoBuf.BclHelpers.WriteNetObject(value, dest, key, options)
end