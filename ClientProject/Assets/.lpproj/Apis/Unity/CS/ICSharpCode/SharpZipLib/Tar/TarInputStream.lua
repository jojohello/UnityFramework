---@class CS.ICSharpCode.SharpZipLib.Tar.TarInputStream : CS.System.IO.Stream
CS.ICSharpCode.SharpZipLib.Tar.TarInputStream = {}

---@property readwrite CS.ICSharpCode.SharpZipLib.Tar.TarInputStream.IsStreamOwner : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Tar.TarInputStream.IsStreamOwner = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Tar.TarInputStream.CanRead : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Tar.TarInputStream.CanRead = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Tar.TarInputStream.CanSeek : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Tar.TarInputStream.CanSeek = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Tar.TarInputStream.CanWrite : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Tar.TarInputStream.CanWrite = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Tar.TarInputStream.Length : CS.System.Int64
CS.ICSharpCode.SharpZipLib.Tar.TarInputStream.Length = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Tar.TarInputStream.Position : CS.System.Int64
CS.ICSharpCode.SharpZipLib.Tar.TarInputStream.Position = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Tar.TarInputStream.RecordSize : CS.System.Int32
CS.ICSharpCode.SharpZipLib.Tar.TarInputStream.RecordSize = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Tar.TarInputStream.Available : CS.System.Int64
CS.ICSharpCode.SharpZipLib.Tar.TarInputStream.Available = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Tar.TarInputStream.IsMarkSupported : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Tar.TarInputStream.IsMarkSupported = nil

---@param inputStream : CS.System.IO.Stream
---@return CS.ICSharpCode.SharpZipLib.Tar.TarInputStream
function CS.ICSharpCode.SharpZipLib.Tar.TarInputStream(inputStream)
end

---@param inputStream : CS.System.IO.Stream
---@param blockFactor : CS.System.Int32
---@return CS.ICSharpCode.SharpZipLib.Tar.TarInputStream
function CS.ICSharpCode.SharpZipLib.Tar.TarInputStream(inputStream, blockFactor)
end

function CS.ICSharpCode.SharpZipLib.Tar.TarInputStream:Flush()
end

---@param offset : CS.System.Int64
---@param origin : CS.System.IO.SeekOrigin
---@return CS.System.Int64
function CS.ICSharpCode.SharpZipLib.Tar.TarInputStream:Seek(offset, origin)
end

---@param value : CS.System.Int64
function CS.ICSharpCode.SharpZipLib.Tar.TarInputStream:SetLength(value)
end

---@param buffer : CS.System.Byte[]
---@param offset : CS.System.Int32
---@param count : CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Tar.TarInputStream:Write(buffer, offset, count)
end

---@param value : CS.System.Byte
function CS.ICSharpCode.SharpZipLib.Tar.TarInputStream:WriteByte(value)
end

---@return CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Tar.TarInputStream:ReadByte()
end

---@param buffer : CS.System.Byte[]
---@param offset : CS.System.Int32
---@param count : CS.System.Int32
---@return CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Tar.TarInputStream:Read(buffer, offset, count)
end

function CS.ICSharpCode.SharpZipLib.Tar.TarInputStream:Close()
end

---@param factory : CS.ICSharpCode.SharpZipLib.Tar.IEntryFactory
function CS.ICSharpCode.SharpZipLib.Tar.TarInputStream:SetEntryFactory(factory)
end

---@return CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Tar.TarInputStream:GetRecordSize()
end

---@param skipCount : CS.System.Int64
function CS.ICSharpCode.SharpZipLib.Tar.TarInputStream:Skip(skipCount)
end

---@param markLimit : CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Tar.TarInputStream:Mark(markLimit)
end

function CS.ICSharpCode.SharpZipLib.Tar.TarInputStream:Reset()
end

---@return CS.ICSharpCode.SharpZipLib.Tar.TarEntry
function CS.ICSharpCode.SharpZipLib.Tar.TarInputStream:GetNextEntry()
end

---@param outputStream : CS.System.IO.Stream
function CS.ICSharpCode.SharpZipLib.Tar.TarInputStream:CopyEntryContents(outputStream)
end