---@class CS.ProtoBuf.ProtoWriter : CS.System.Object
CS.ProtoBuf.ProtoWriter = {}

---@property readonly CS.ProtoBuf.ProtoWriter.Context : CS.ProtoBuf.SerializationContext
CS.ProtoBuf.ProtoWriter.Context = nil

---@property readonly CS.ProtoBuf.ProtoWriter.Model : CS.ProtoBuf.Meta.TypeModel
CS.ProtoBuf.ProtoWriter.Model = nil

---@param dest : CS.System.IO.Stream
---@param model : CS.ProtoBuf.Meta.TypeModel
---@param context : CS.ProtoBuf.SerializationContext
---@return CS.ProtoBuf.ProtoWriter
function CS.ProtoBuf.ProtoWriter(dest, model, context)
end

---@param value : CS.System.Object
---@param key : CS.System.Int32
---@param writer : CS.ProtoBuf.ProtoWriter
function CS.ProtoBuf.ProtoWriter.WriteObject(value, key, writer)
end

---@param value : CS.System.Object
---@param key : CS.System.Int32
---@param writer : CS.ProtoBuf.ProtoWriter
function CS.ProtoBuf.ProtoWriter.WriteRecursionSafeObject(value, key, writer)
end

---@param fieldNumber : CS.System.Int32
---@param wireType : CS.ProtoBuf.WireType
---@param writer : CS.ProtoBuf.ProtoWriter
function CS.ProtoBuf.ProtoWriter.WriteFieldHeader(fieldNumber, wireType, writer)
end

---@param data : CS.System.Byte[]
---@param writer : CS.ProtoBuf.ProtoWriter
function CS.ProtoBuf.ProtoWriter.WriteBytes(data, writer)
end

---@param data : CS.System.Byte[]
---@param offset : CS.System.Int32
---@param length : CS.System.Int32
---@param writer : CS.ProtoBuf.ProtoWriter
function CS.ProtoBuf.ProtoWriter.WriteBytes(data, offset, length, writer)
end

---@param instance : CS.System.Object
---@param writer : CS.ProtoBuf.ProtoWriter
---@return CS.ProtoBuf.SubItemToken
function CS.ProtoBuf.ProtoWriter.StartSubItem(instance, writer)
end

---@param token : CS.ProtoBuf.SubItemToken
---@param writer : CS.ProtoBuf.ProtoWriter
function CS.ProtoBuf.ProtoWriter.EndSubItem(token, writer)
end

function CS.ProtoBuf.ProtoWriter:Close()
end

---@param value : CS.System.String
---@param writer : CS.ProtoBuf.ProtoWriter
function CS.ProtoBuf.ProtoWriter.WriteString(value, writer)
end

---@param value : CS.System.UInt64
---@param writer : CS.ProtoBuf.ProtoWriter
function CS.ProtoBuf.ProtoWriter.WriteUInt64(value, writer)
end

---@param value : CS.System.Int64
---@param writer : CS.ProtoBuf.ProtoWriter
function CS.ProtoBuf.ProtoWriter.WriteInt64(value, writer)
end

---@param value : CS.System.UInt32
---@param writer : CS.ProtoBuf.ProtoWriter
function CS.ProtoBuf.ProtoWriter.WriteUInt32(value, writer)
end

---@param value : CS.System.Int16
---@param writer : CS.ProtoBuf.ProtoWriter
function CS.ProtoBuf.ProtoWriter.WriteInt16(value, writer)
end

---@param value : CS.System.UInt16
---@param writer : CS.ProtoBuf.ProtoWriter
function CS.ProtoBuf.ProtoWriter.WriteUInt16(value, writer)
end

---@param value : CS.System.Byte
---@param writer : CS.ProtoBuf.ProtoWriter
function CS.ProtoBuf.ProtoWriter.WriteByte(value, writer)
end

---@param value : CS.System.SByte
---@param writer : CS.ProtoBuf.ProtoWriter
function CS.ProtoBuf.ProtoWriter.WriteSByte(value, writer)
end

---@param value : CS.System.Int32
---@param writer : CS.ProtoBuf.ProtoWriter
function CS.ProtoBuf.ProtoWriter.WriteInt32(value, writer)
end

---@param value : CS.System.Double
---@param writer : CS.ProtoBuf.ProtoWriter
function CS.ProtoBuf.ProtoWriter.WriteDouble(value, writer)
end

---@param value : CS.System.Single
---@param writer : CS.ProtoBuf.ProtoWriter
function CS.ProtoBuf.ProtoWriter.WriteSingle(value, writer)
end

---@param writer : CS.ProtoBuf.ProtoWriter
---@param enumValue : CS.System.Object
function CS.ProtoBuf.ProtoWriter.ThrowEnumException(writer, enumValue)
end

---@param value : CS.System.Boolean
---@param writer : CS.ProtoBuf.ProtoWriter
function CS.ProtoBuf.ProtoWriter.WriteBoolean(value, writer)
end

---@param instance : CS.ProtoBuf.IExtensible
---@param writer : CS.ProtoBuf.ProtoWriter
function CS.ProtoBuf.ProtoWriter.AppendExtensionData(instance, writer)
end

---@param fieldNumber : CS.System.Int32
---@param writer : CS.ProtoBuf.ProtoWriter
function CS.ProtoBuf.ProtoWriter.SetPackedField(fieldNumber, writer)
end

---@param fieldNumber : CS.System.Int32
---@param writer : CS.ProtoBuf.ProtoWriter
function CS.ProtoBuf.ProtoWriter.ClearPackedField(fieldNumber, writer)
end

---@param elementCount : CS.System.Int32
---@param wireType : CS.ProtoBuf.WireType
---@param writer : CS.ProtoBuf.ProtoWriter
function CS.ProtoBuf.ProtoWriter.WritePackedPrefix(elementCount, wireType, writer)
end

---@param value : CS.System.Object
function CS.ProtoBuf.ProtoWriter:SetRootObject(value)
end

---@param value : CS.System.Type
---@param writer : CS.ProtoBuf.ProtoWriter
function CS.ProtoBuf.ProtoWriter.WriteType(value, writer)
end