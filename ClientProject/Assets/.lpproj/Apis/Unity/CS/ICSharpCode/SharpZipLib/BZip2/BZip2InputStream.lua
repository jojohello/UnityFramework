---@class CS.ICSharpCode.SharpZipLib.BZip2.BZip2InputStream : CS.System.IO.Stream
CS.ICSharpCode.SharpZipLib.BZip2.BZip2InputStream = {}

---@property readwrite CS.ICSharpCode.SharpZipLib.BZip2.BZip2InputStream.IsStreamOwner : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.BZip2.BZip2InputStream.IsStreamOwner = nil

---@property readonly CS.ICSharpCode.SharpZipLib.BZip2.BZip2InputStream.CanRead : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.BZip2.BZip2InputStream.CanRead = nil

---@property readonly CS.ICSharpCode.SharpZipLib.BZip2.BZip2InputStream.CanSeek : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.BZip2.BZip2InputStream.CanSeek = nil

---@property readonly CS.ICSharpCode.SharpZipLib.BZip2.BZip2InputStream.CanWrite : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.BZip2.BZip2InputStream.CanWrite = nil

---@property readonly CS.ICSharpCode.SharpZipLib.BZip2.BZip2InputStream.Length : CS.System.Int64
CS.ICSharpCode.SharpZipLib.BZip2.BZip2InputStream.Length = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.BZip2.BZip2InputStream.Position : CS.System.Int64
CS.ICSharpCode.SharpZipLib.BZip2.BZip2InputStream.Position = nil

---@param stream : CS.System.IO.Stream
---@return CS.ICSharpCode.SharpZipLib.BZip2.BZip2InputStream
function CS.ICSharpCode.SharpZipLib.BZip2.BZip2InputStream(stream)
end

function CS.ICSharpCode.SharpZipLib.BZip2.BZip2InputStream:Flush()
end

---@param offset : CS.System.Int64
---@param origin : CS.System.IO.SeekOrigin
---@return CS.System.Int64
function CS.ICSharpCode.SharpZipLib.BZip2.BZip2InputStream:Seek(offset, origin)
end

---@param value : CS.System.Int64
function CS.ICSharpCode.SharpZipLib.BZip2.BZip2InputStream:SetLength(value)
end

---@param buffer : CS.System.Byte[]
---@param offset : CS.System.Int32
---@param count : CS.System.Int32
function CS.ICSharpCode.SharpZipLib.BZip2.BZip2InputStream:Write(buffer, offset, count)
end

---@param value : CS.System.Byte
function CS.ICSharpCode.SharpZipLib.BZip2.BZip2InputStream:WriteByte(value)
end

---@param buffer : CS.System.Byte[]
---@param offset : CS.System.Int32
---@param count : CS.System.Int32
---@return CS.System.Int32
function CS.ICSharpCode.SharpZipLib.BZip2.BZip2InputStream:Read(buffer, offset, count)
end

function CS.ICSharpCode.SharpZipLib.BZip2.BZip2InputStream:Close()
end

---@return CS.System.Int32
function CS.ICSharpCode.SharpZipLib.BZip2.BZip2InputStream:ReadByte()
end