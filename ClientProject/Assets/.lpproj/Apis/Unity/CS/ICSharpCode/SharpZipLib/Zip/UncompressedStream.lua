---@class CS.ICSharpCode.SharpZipLib.Zip.UncompressedStream : CS.System.IO.Stream
CS.ICSharpCode.SharpZipLib.Zip.UncompressedStream = {}

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.UncompressedStream.CanRead : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Zip.UncompressedStream.CanRead = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.UncompressedStream.CanWrite : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Zip.UncompressedStream.CanWrite = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.UncompressedStream.CanSeek : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Zip.UncompressedStream.CanSeek = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.UncompressedStream.Length : CS.System.Int64
CS.ICSharpCode.SharpZipLib.Zip.UncompressedStream.Length = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.UncompressedStream.Position : CS.System.Int64
CS.ICSharpCode.SharpZipLib.Zip.UncompressedStream.Position = nil

---@param baseStream : CS.System.IO.Stream
---@return CS.ICSharpCode.SharpZipLib.Zip.UncompressedStream
function CS.ICSharpCode.SharpZipLib.Zip.UncompressedStream(baseStream)
end

function CS.ICSharpCode.SharpZipLib.Zip.UncompressedStream:Close()
end

function CS.ICSharpCode.SharpZipLib.Zip.UncompressedStream:Flush()
end

---@param buffer : CS.System.Byte[]
---@param offset : CS.System.Int32
---@param count : CS.System.Int32
---@return CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.UncompressedStream:Read(buffer, offset, count)
end

---@param offset : CS.System.Int64
---@param origin : CS.System.IO.SeekOrigin
---@return CS.System.Int64
function CS.ICSharpCode.SharpZipLib.Zip.UncompressedStream:Seek(offset, origin)
end

---@param value : CS.System.Int64
function CS.ICSharpCode.SharpZipLib.Zip.UncompressedStream:SetLength(value)
end

---@param buffer : CS.System.Byte[]
---@param offset : CS.System.Int32
---@param count : CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.UncompressedStream:Write(buffer, offset, count)
end