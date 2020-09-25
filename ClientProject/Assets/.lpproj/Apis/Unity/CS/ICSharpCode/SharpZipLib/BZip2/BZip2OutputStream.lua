---@class CS.ICSharpCode.SharpZipLib.BZip2.BZip2OutputStream : CS.System.IO.Stream
CS.ICSharpCode.SharpZipLib.BZip2.BZip2OutputStream = {}

---@property readwrite CS.ICSharpCode.SharpZipLib.BZip2.BZip2OutputStream.IsStreamOwner : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.BZip2.BZip2OutputStream.IsStreamOwner = nil

---@property readonly CS.ICSharpCode.SharpZipLib.BZip2.BZip2OutputStream.CanRead : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.BZip2.BZip2OutputStream.CanRead = nil

---@property readonly CS.ICSharpCode.SharpZipLib.BZip2.BZip2OutputStream.CanSeek : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.BZip2.BZip2OutputStream.CanSeek = nil

---@property readonly CS.ICSharpCode.SharpZipLib.BZip2.BZip2OutputStream.CanWrite : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.BZip2.BZip2OutputStream.CanWrite = nil

---@property readonly CS.ICSharpCode.SharpZipLib.BZip2.BZip2OutputStream.Length : CS.System.Int64
CS.ICSharpCode.SharpZipLib.BZip2.BZip2OutputStream.Length = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.BZip2.BZip2OutputStream.Position : CS.System.Int64
CS.ICSharpCode.SharpZipLib.BZip2.BZip2OutputStream.Position = nil

---@property readonly CS.ICSharpCode.SharpZipLib.BZip2.BZip2OutputStream.BytesWritten : CS.System.Int32
CS.ICSharpCode.SharpZipLib.BZip2.BZip2OutputStream.BytesWritten = nil

---@param stream : CS.System.IO.Stream
---@return CS.ICSharpCode.SharpZipLib.BZip2.BZip2OutputStream
function CS.ICSharpCode.SharpZipLib.BZip2.BZip2OutputStream(stream)
end

---@param stream : CS.System.IO.Stream
---@param blockSize : CS.System.Int32
---@return CS.ICSharpCode.SharpZipLib.BZip2.BZip2OutputStream
function CS.ICSharpCode.SharpZipLib.BZip2.BZip2OutputStream(stream, blockSize)
end

---@param offset : CS.System.Int64
---@param origin : CS.System.IO.SeekOrigin
---@return CS.System.Int64
function CS.ICSharpCode.SharpZipLib.BZip2.BZip2OutputStream:Seek(offset, origin)
end

---@param value : CS.System.Int64
function CS.ICSharpCode.SharpZipLib.BZip2.BZip2OutputStream:SetLength(value)
end

---@return CS.System.Int32
function CS.ICSharpCode.SharpZipLib.BZip2.BZip2OutputStream:ReadByte()
end

---@param buffer : CS.System.Byte[]
---@param offset : CS.System.Int32
---@param count : CS.System.Int32
---@return CS.System.Int32
function CS.ICSharpCode.SharpZipLib.BZip2.BZip2OutputStream:Read(buffer, offset, count)
end

---@param buffer : CS.System.Byte[]
---@param offset : CS.System.Int32
---@param count : CS.System.Int32
function CS.ICSharpCode.SharpZipLib.BZip2.BZip2OutputStream:Write(buffer, offset, count)
end

---@param value : CS.System.Byte
function CS.ICSharpCode.SharpZipLib.BZip2.BZip2OutputStream:WriteByte(value)
end

function CS.ICSharpCode.SharpZipLib.BZip2.BZip2OutputStream:Close()
end

function CS.ICSharpCode.SharpZipLib.BZip2.BZip2OutputStream:Flush()
end