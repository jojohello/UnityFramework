---@class CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.InflaterInputStream : CS.System.IO.Stream
CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.InflaterInputStream = {}

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.InflaterInputStream.IsStreamOwner : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.InflaterInputStream.IsStreamOwner = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.InflaterInputStream.Available : CS.System.Int32
CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.InflaterInputStream.Available = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.InflaterInputStream.CanRead : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.InflaterInputStream.CanRead = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.InflaterInputStream.CanSeek : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.InflaterInputStream.CanSeek = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.InflaterInputStream.CanWrite : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.InflaterInputStream.CanWrite = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.InflaterInputStream.Length : CS.System.Int64
CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.InflaterInputStream.Length = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.InflaterInputStream.Position : CS.System.Int64
CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.InflaterInputStream.Position = nil

---@param baseInputStream : CS.System.IO.Stream
---@return CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.InflaterInputStream
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.InflaterInputStream(baseInputStream)
end

---@param baseInputStream : CS.System.IO.Stream
---@param inf : CS.ICSharpCode.SharpZipLib.Zip.Compression.Inflater
---@return CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.InflaterInputStream
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.InflaterInputStream(baseInputStream, inf)
end

---@param baseInputStream : CS.System.IO.Stream
---@param inflater : CS.ICSharpCode.SharpZipLib.Zip.Compression.Inflater
---@param bufferSize : CS.System.Int32
---@return CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.InflaterInputStream
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.InflaterInputStream(baseInputStream, inflater, bufferSize)
end

---@param count : CS.System.Int64
---@return CS.System.Int64
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.InflaterInputStream:Skip(count)
end

function CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.InflaterInputStream:Flush()
end

---@param offset : CS.System.Int64
---@param origin : CS.System.IO.SeekOrigin
---@return CS.System.Int64
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.InflaterInputStream:Seek(offset, origin)
end

---@param value : CS.System.Int64
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.InflaterInputStream:SetLength(value)
end

---@param buffer : CS.System.Byte[]
---@param offset : CS.System.Int32
---@param count : CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.InflaterInputStream:Write(buffer, offset, count)
end

---@param value : CS.System.Byte
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.InflaterInputStream:WriteByte(value)
end

---@param buffer : CS.System.Byte[]
---@param offset : CS.System.Int32
---@param count : CS.System.Int32
---@param callback : CS.System.AsyncCallback
---@param state : CS.System.Object
---@return CS.System.IAsyncResult
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.InflaterInputStream:BeginWrite(buffer, offset, count, callback, state)
end

function CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.InflaterInputStream:Close()
end

---@param buffer : CS.System.Byte[]
---@param offset : CS.System.Int32
---@param count : CS.System.Int32
---@return CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.InflaterInputStream:Read(buffer, offset, count)
end