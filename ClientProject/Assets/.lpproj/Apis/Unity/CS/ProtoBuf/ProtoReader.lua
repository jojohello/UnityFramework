---@class CS.ProtoBuf.ProtoReader : CS.System.Object
CS.ProtoBuf.ProtoReader = {}

---@property readonly CS.ProtoBuf.ProtoReader.FieldNumber : CS.System.Int32
CS.ProtoBuf.ProtoReader.FieldNumber = nil

---@property readonly CS.ProtoBuf.ProtoReader.WireType : CS.ProtoBuf.WireType
CS.ProtoBuf.ProtoReader.WireType = nil

---@property readwrite CS.ProtoBuf.ProtoReader.InternStrings : CS.System.Boolean
CS.ProtoBuf.ProtoReader.InternStrings = nil

---@property readonly CS.ProtoBuf.ProtoReader.Context : CS.ProtoBuf.SerializationContext
CS.ProtoBuf.ProtoReader.Context = nil

---@property readonly CS.ProtoBuf.ProtoReader.Position : CS.System.Int32
CS.ProtoBuf.ProtoReader.Position = nil

---@property readonly CS.ProtoBuf.ProtoReader.LongPosition : CS.System.Int64
CS.ProtoBuf.ProtoReader.LongPosition = nil

---@property readonly CS.ProtoBuf.ProtoReader.Model : CS.ProtoBuf.Meta.TypeModel
CS.ProtoBuf.ProtoReader.Model = nil

---@param source : CS.System.IO.Stream
---@param model : CS.ProtoBuf.Meta.TypeModel
---@param context : CS.ProtoBuf.SerializationContext
---@return CS.ProtoBuf.ProtoReader
function CS.ProtoBuf.ProtoReader(source, model, context)
end

---@param source : CS.System.IO.Stream
---@param model : CS.ProtoBuf.Meta.TypeModel
---@param context : CS.ProtoBuf.SerializationContext
---@param length : CS.System.Int32
---@return CS.ProtoBuf.ProtoReader
function CS.ProtoBuf.ProtoReader(source, model, context, length)
end

---@param source : CS.System.IO.Stream
---@param model : CS.ProtoBuf.Meta.TypeModel
---@param context : CS.ProtoBuf.SerializationContext
---@param length : CS.System.Int64
---@return CS.ProtoBuf.ProtoReader
function CS.ProtoBuf.ProtoReader(source, model, context, length)
end

function CS.ProtoBuf.ProtoReader:Dispose()
end

---@return CS.System.UInt32
function CS.ProtoBuf.ProtoReader:ReadUInt32()
end

---@return CS.System.Int16
function CS.ProtoBuf.ProtoReader:ReadInt16()
end

---@return CS.System.UInt16
function CS.ProtoBuf.ProtoReader:ReadUInt16()
end

---@return CS.System.Byte
function CS.ProtoBuf.ProtoReader:ReadByte()
end

---@return CS.System.SByte
function CS.ProtoBuf.ProtoReader:ReadSByte()
end

---@return CS.System.Int32
function CS.ProtoBuf.ProtoReader:ReadInt32()
end

---@return CS.System.Int64
function CS.ProtoBuf.ProtoReader:ReadInt64()
end

---@return CS.System.String
function CS.ProtoBuf.ProtoReader:ReadString()
end

---@param type : CS.System.Type
---@param value : CS.System.Int32
function CS.ProtoBuf.ProtoReader:ThrowEnumException(type, value)
end

---@return CS.System.Double
function CS.ProtoBuf.ProtoReader:ReadDouble()
end

---@param value : CS.System.Object
---@param key : CS.System.Int32
---@param reader : CS.ProtoBuf.ProtoReader
---@return CS.System.Object
function CS.ProtoBuf.ProtoReader.ReadObject(value, key, reader)
end

---@param token : CS.ProtoBuf.SubItemToken
---@param reader : CS.ProtoBuf.ProtoReader
function CS.ProtoBuf.ProtoReader.EndSubItem(token, reader)
end

---@param reader : CS.ProtoBuf.ProtoReader
---@return CS.ProtoBuf.SubItemToken
function CS.ProtoBuf.ProtoReader.StartSubItem(reader)
end

---@return CS.System.Int32
function CS.ProtoBuf.ProtoReader:ReadFieldHeader()
end

---@param field : CS.System.Int32
---@return CS.System.Boolean
function CS.ProtoBuf.ProtoReader:TryReadFieldHeader(field)
end

---@param wireType : CS.ProtoBuf.WireType
function CS.ProtoBuf.ProtoReader:Hint(wireType)
end

---@param wireType : CS.ProtoBuf.WireType
function CS.ProtoBuf.ProtoReader:Assert(wireType)
end

function CS.ProtoBuf.ProtoReader:SkipField()
end

---@return CS.System.UInt64
function CS.ProtoBuf.ProtoReader:ReadUInt64()
end

---@return CS.System.Single
function CS.ProtoBuf.ProtoReader:ReadSingle()
end

---@return CS.System.Boolean
function CS.ProtoBuf.ProtoReader:ReadBoolean()
end

---@param value : CS.System.Byte[]
---@param reader : CS.ProtoBuf.ProtoReader
---@return CS.System.Byte[]
function CS.ProtoBuf.ProtoReader.AppendBytes(value, reader)
end

---@param source : CS.System.IO.Stream
---@param expectHeader : CS.System.Boolean
---@param style : CS.ProtoBuf.PrefixStyle
---@param fieldNumber : CS.System.Int32
---@return CS.System.Int32
function CS.ProtoBuf.ProtoReader.ReadLengthPrefix(source, expectHeader, style, fieldNumber)
end

---@param source : CS.System.IO.Stream
---@return CS.System.Int32
function CS.ProtoBuf.ProtoReader.DirectReadLittleEndianInt32(source)
end

---@param source : CS.System.IO.Stream
---@return CS.System.Int32
function CS.ProtoBuf.ProtoReader.DirectReadBigEndianInt32(source)
end

---@param source : CS.System.IO.Stream
---@return CS.System.Int32
function CS.ProtoBuf.ProtoReader.DirectReadVarintInt32(source)
end

---@param source : CS.System.IO.Stream
---@param buffer : CS.System.Byte[]
---@param offset : CS.System.Int32
---@param count : CS.System.Int32
function CS.ProtoBuf.ProtoReader.DirectReadBytes(source, buffer, offset, count)
end

---@param source : CS.System.IO.Stream
---@param count : CS.System.Int32
---@return CS.System.Byte[]
function CS.ProtoBuf.ProtoReader.DirectReadBytes(source, count)
end

---@param source : CS.System.IO.Stream
---@param length : CS.System.Int32
---@return CS.System.String
function CS.ProtoBuf.ProtoReader.DirectReadString(source, length)
end

---@param source : CS.System.IO.Stream
---@param expectHeader : CS.System.Boolean
---@param style : CS.ProtoBuf.PrefixStyle
---@param fieldNumber : CS.System.Int32
---@param bytesRead : CS.System.Int32
---@return CS.System.Int32
function CS.ProtoBuf.ProtoReader.ReadLengthPrefix(source, expectHeader, style, fieldNumber, bytesRead)
end

---@param source : CS.System.IO.Stream
---@param expectHeader : CS.System.Boolean
---@param style : CS.ProtoBuf.PrefixStyle
---@param fieldNumber : CS.System.Int32
---@param bytesRead : CS.System.Int32
---@return CS.System.Int64
function CS.ProtoBuf.ProtoReader.ReadLongLengthPrefix(source, expectHeader, style, fieldNumber, bytesRead)
end

---@param instance : CS.ProtoBuf.IExtensible
function CS.ProtoBuf.ProtoReader:AppendExtensionData(instance)
end

---@param wireType : CS.ProtoBuf.WireType
---@param source : CS.ProtoBuf.ProtoReader
---@return CS.System.Boolean
function CS.ProtoBuf.ProtoReader.HasSubValue(wireType, source)
end

---@param value : CS.System.Object
---@param reader : CS.ProtoBuf.ProtoReader
function CS.ProtoBuf.ProtoReader.NoteObject(value, reader)
end

---@return CS.System.Type
function CS.ProtoBuf.ProtoReader:ReadType()
end

---@param parent : CS.ProtoBuf.ProtoReader
---@param from : CS.System.Object
---@param to : CS.System.Object
---@return CS.System.Object
function CS.ProtoBuf.ProtoReader.Merge(parent, from, to)
end