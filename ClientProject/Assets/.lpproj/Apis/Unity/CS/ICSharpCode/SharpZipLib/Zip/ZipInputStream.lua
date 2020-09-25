---@class CS.ICSharpCode.SharpZipLib.Zip.ZipInputStream : CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.InflaterInputStream
CS.ICSharpCode.SharpZipLib.Zip.ZipInputStream = {}

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.ZipInputStream.Password : CS.System.String
CS.ICSharpCode.SharpZipLib.Zip.ZipInputStream.Password = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.ZipInputStream.CanDecompressEntry : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Zip.ZipInputStream.CanDecompressEntry = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.ZipInputStream.Available : CS.System.Int32
CS.ICSharpCode.SharpZipLib.Zip.ZipInputStream.Available = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.ZipInputStream.Length : CS.System.Int64
CS.ICSharpCode.SharpZipLib.Zip.ZipInputStream.Length = nil

---@param baseInputStream : CS.System.IO.Stream
---@return CS.ICSharpCode.SharpZipLib.Zip.ZipInputStream
function CS.ICSharpCode.SharpZipLib.Zip.ZipInputStream(baseInputStream)
end

---@param baseInputStream : CS.System.IO.Stream
---@param bufferSize : CS.System.Int32
---@return CS.ICSharpCode.SharpZipLib.Zip.ZipInputStream
function CS.ICSharpCode.SharpZipLib.Zip.ZipInputStream(baseInputStream, bufferSize)
end

---@return CS.ICSharpCode.SharpZipLib.Zip.ZipEntry
function CS.ICSharpCode.SharpZipLib.Zip.ZipInputStream:GetNextEntry()
end

function CS.ICSharpCode.SharpZipLib.Zip.ZipInputStream:CloseEntry()
end

---@return CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.ZipInputStream:ReadByte()
end

---@param buffer : CS.System.Byte[]
---@param offset : CS.System.Int32
---@param count : CS.System.Int32
---@return CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.ZipInputStream:Read(buffer, offset, count)
end

function CS.ICSharpCode.SharpZipLib.Zip.ZipInputStream:Close()
end