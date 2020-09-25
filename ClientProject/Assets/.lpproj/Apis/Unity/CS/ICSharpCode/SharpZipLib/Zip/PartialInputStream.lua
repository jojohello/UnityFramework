---@class CS.ICSharpCode.SharpZipLib.Zip.PartialInputStream : CS.System.IO.Stream
CS.ICSharpCode.SharpZipLib.Zip.PartialInputStream = {}

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.PartialInputStream.Position : CS.System.Int64
CS.ICSharpCode.SharpZipLib.Zip.PartialInputStream.Position = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.PartialInputStream.Length : CS.System.Int64
CS.ICSharpCode.SharpZipLib.Zip.PartialInputStream.Length = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.PartialInputStream.CanWrite : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Zip.PartialInputStream.CanWrite = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.PartialInputStream.CanSeek : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Zip.PartialInputStream.CanSeek = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.PartialInputStream.CanRead : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Zip.PartialInputStream.CanRead = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.PartialInputStream.CanTimeout : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Zip.PartialInputStream.CanTimeout = nil

---@param zipFile : CS.ICSharpCode.SharpZipLib.Zip.ZipFile
---@param start : CS.System.Int64
---@param length : CS.System.Int64
---@return CS.ICSharpCode.SharpZipLib.Zip.PartialInputStream
function CS.ICSharpCode.SharpZipLib.Zip.PartialInputStream(zipFile, start, length)
end

---@return CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.PartialInputStream:ReadByte()
end

function CS.ICSharpCode.SharpZipLib.Zip.PartialInputStream:Close()
end

---@param buffer : CS.System.Byte[]
---@param offset : CS.System.Int32
---@param count : CS.System.Int32
---@return CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.PartialInputStream:Read(buffer, offset, count)
end

---@param buffer : CS.System.Byte[]
---@param offset : CS.System.Int32
---@param count : CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.PartialInputStream:Write(buffer, offset, count)
end

---@param value : CS.System.Int64
function CS.ICSharpCode.SharpZipLib.Zip.PartialInputStream:SetLength(value)
end

---@param offset : CS.System.Int64
---@param origin : CS.System.IO.SeekOrigin
---@return CS.System.Int64
function CS.ICSharpCode.SharpZipLib.Zip.PartialInputStream:Seek(offset, origin)
end

function CS.ICSharpCode.SharpZipLib.Zip.PartialInputStream:Flush()
end