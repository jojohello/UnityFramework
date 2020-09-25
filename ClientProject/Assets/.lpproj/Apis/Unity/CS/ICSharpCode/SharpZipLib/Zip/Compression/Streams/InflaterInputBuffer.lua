---@class CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.InflaterInputBuffer : CS.System.Object
CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.InflaterInputBuffer = {}

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.InflaterInputBuffer.RawLength : CS.System.Int32
CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.InflaterInputBuffer.RawLength = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.InflaterInputBuffer.RawData : CS.System.Byte[]
CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.InflaterInputBuffer.RawData = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.InflaterInputBuffer.ClearTextLength : CS.System.Int32
CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.InflaterInputBuffer.ClearTextLength = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.InflaterInputBuffer.ClearText : CS.System.Byte[]
CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.InflaterInputBuffer.ClearText = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.InflaterInputBuffer.Available : CS.System.Int32
CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.InflaterInputBuffer.Available = nil

---@property writeonly CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.InflaterInputBuffer.CryptoTransform : CS.System.Security.Cryptography.ICryptoTransform
CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.InflaterInputBuffer.CryptoTransform = nil

---@param stream : CS.System.IO.Stream
---@return CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.InflaterInputBuffer
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.InflaterInputBuffer(stream)
end

---@param stream : CS.System.IO.Stream
---@param bufferSize : CS.System.Int32
---@return CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.InflaterInputBuffer
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.InflaterInputBuffer(stream, bufferSize)
end

---@param inflater : CS.ICSharpCode.SharpZipLib.Zip.Compression.Inflater
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.InflaterInputBuffer:SetInflaterInput(inflater)
end

function CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.InflaterInputBuffer:Fill()
end

---@param buffer : CS.System.Byte[]
---@return CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.InflaterInputBuffer:ReadRawBuffer(buffer)
end

---@param outBuffer : CS.System.Byte[]
---@param offset : CS.System.Int32
---@param length : CS.System.Int32
---@return CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.InflaterInputBuffer:ReadRawBuffer(outBuffer, offset, length)
end

---@param outBuffer : CS.System.Byte[]
---@param offset : CS.System.Int32
---@param length : CS.System.Int32
---@return CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.InflaterInputBuffer:ReadClearTextBuffer(outBuffer, offset, length)
end

---@return CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.InflaterInputBuffer:ReadLeByte()
end

---@return CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.InflaterInputBuffer:ReadLeShort()
end

---@return CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.InflaterInputBuffer:ReadLeInt()
end

---@return CS.System.Int64
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.InflaterInputBuffer:ReadLeLong()
end