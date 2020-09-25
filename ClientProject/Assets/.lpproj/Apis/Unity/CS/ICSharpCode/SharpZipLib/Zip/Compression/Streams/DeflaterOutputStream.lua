---@module CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams
CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams = {}

---@class CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.DeflaterOutputStream : CS.System.IO.Stream
CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.DeflaterOutputStream = {}

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.DeflaterOutputStream.IsStreamOwner : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.DeflaterOutputStream.IsStreamOwner = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.DeflaterOutputStream.CanPatchEntries : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.DeflaterOutputStream.CanPatchEntries = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.DeflaterOutputStream.Password : CS.System.String
CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.DeflaterOutputStream.Password = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.DeflaterOutputStream.CanRead : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.DeflaterOutputStream.CanRead = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.DeflaterOutputStream.CanSeek : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.DeflaterOutputStream.CanSeek = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.DeflaterOutputStream.CanWrite : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.DeflaterOutputStream.CanWrite = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.DeflaterOutputStream.Length : CS.System.Int64
CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.DeflaterOutputStream.Length = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.DeflaterOutputStream.Position : CS.System.Int64
CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.DeflaterOutputStream.Position = nil

---@param baseOutputStream : CS.System.IO.Stream
---@return CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.DeflaterOutputStream
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.DeflaterOutputStream(baseOutputStream)
end

---@param baseOutputStream : CS.System.IO.Stream
---@param deflater : CS.ICSharpCode.SharpZipLib.Zip.Compression.Deflater
---@return CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.DeflaterOutputStream
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.DeflaterOutputStream(baseOutputStream, deflater)
end

---@param baseOutputStream : CS.System.IO.Stream
---@param deflater : CS.ICSharpCode.SharpZipLib.Zip.Compression.Deflater
---@param bufferSize : CS.System.Int32
---@return CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.DeflaterOutputStream
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.DeflaterOutputStream(baseOutputStream, deflater, bufferSize)
end

function CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.DeflaterOutputStream:Finish()
end

---@param offset : CS.System.Int64
---@param origin : CS.System.IO.SeekOrigin
---@return CS.System.Int64
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.DeflaterOutputStream:Seek(offset, origin)
end

---@param value : CS.System.Int64
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.DeflaterOutputStream:SetLength(value)
end

---@return CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.DeflaterOutputStream:ReadByte()
end

---@param buffer : CS.System.Byte[]
---@param offset : CS.System.Int32
---@param count : CS.System.Int32
---@return CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.DeflaterOutputStream:Read(buffer, offset, count)
end

---@param buffer : CS.System.Byte[]
---@param offset : CS.System.Int32
---@param count : CS.System.Int32
---@param callback : CS.System.AsyncCallback
---@param state : CS.System.Object
---@return CS.System.IAsyncResult
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.DeflaterOutputStream:BeginRead(buffer, offset, count, callback, state)
end

---@param buffer : CS.System.Byte[]
---@param offset : CS.System.Int32
---@param count : CS.System.Int32
---@param callback : CS.System.AsyncCallback
---@param state : CS.System.Object
---@return CS.System.IAsyncResult
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.DeflaterOutputStream:BeginWrite(buffer, offset, count, callback, state)
end

function CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.DeflaterOutputStream:Flush()
end

function CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.DeflaterOutputStream:Close()
end

---@param value : CS.System.Byte
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.DeflaterOutputStream:WriteByte(value)
end

---@param buffer : CS.System.Byte[]
---@param offset : CS.System.Int32
---@param count : CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.DeflaterOutputStream:Write(buffer, offset, count)
end