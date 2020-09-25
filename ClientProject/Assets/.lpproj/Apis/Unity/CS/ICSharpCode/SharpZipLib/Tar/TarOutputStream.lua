---@class CS.ICSharpCode.SharpZipLib.Tar.TarOutputStream : CS.System.IO.Stream
CS.ICSharpCode.SharpZipLib.Tar.TarOutputStream = {}

---@property readwrite CS.ICSharpCode.SharpZipLib.Tar.TarOutputStream.IsStreamOwner : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Tar.TarOutputStream.IsStreamOwner = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Tar.TarOutputStream.CanRead : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Tar.TarOutputStream.CanRead = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Tar.TarOutputStream.CanSeek : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Tar.TarOutputStream.CanSeek = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Tar.TarOutputStream.CanWrite : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Tar.TarOutputStream.CanWrite = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Tar.TarOutputStream.Length : CS.System.Int64
CS.ICSharpCode.SharpZipLib.Tar.TarOutputStream.Length = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Tar.TarOutputStream.Position : CS.System.Int64
CS.ICSharpCode.SharpZipLib.Tar.TarOutputStream.Position = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Tar.TarOutputStream.RecordSize : CS.System.Int32
CS.ICSharpCode.SharpZipLib.Tar.TarOutputStream.RecordSize = nil

---@param outputStream : CS.System.IO.Stream
---@return CS.ICSharpCode.SharpZipLib.Tar.TarOutputStream
function CS.ICSharpCode.SharpZipLib.Tar.TarOutputStream(outputStream)
end

---@param outputStream : CS.System.IO.Stream
---@param blockFactor : CS.System.Int32
---@return CS.ICSharpCode.SharpZipLib.Tar.TarOutputStream
function CS.ICSharpCode.SharpZipLib.Tar.TarOutputStream(outputStream, blockFactor)
end

---@param offset : CS.System.Int64
---@param origin : CS.System.IO.SeekOrigin
---@return CS.System.Int64
function CS.ICSharpCode.SharpZipLib.Tar.TarOutputStream:Seek(offset, origin)
end

---@param value : CS.System.Int64
function CS.ICSharpCode.SharpZipLib.Tar.TarOutputStream:SetLength(value)
end

---@return CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Tar.TarOutputStream:ReadByte()
end

---@param buffer : CS.System.Byte[]
---@param offset : CS.System.Int32
---@param count : CS.System.Int32
---@return CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Tar.TarOutputStream:Read(buffer, offset, count)
end

function CS.ICSharpCode.SharpZipLib.Tar.TarOutputStream:Flush()
end

function CS.ICSharpCode.SharpZipLib.Tar.TarOutputStream:Finish()
end

function CS.ICSharpCode.SharpZipLib.Tar.TarOutputStream:Close()
end

---@return CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Tar.TarOutputStream:GetRecordSize()
end

---@param entry : CS.ICSharpCode.SharpZipLib.Tar.TarEntry
function CS.ICSharpCode.SharpZipLib.Tar.TarOutputStream:PutNextEntry(entry)
end

function CS.ICSharpCode.SharpZipLib.Tar.TarOutputStream:CloseEntry()
end

---@param value : CS.System.Byte
function CS.ICSharpCode.SharpZipLib.Tar.TarOutputStream:WriteByte(value)
end

---@param buffer : CS.System.Byte[]
---@param offset : CS.System.Int32
---@param count : CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Tar.TarOutputStream:Write(buffer, offset, count)
end