---@class CS.ICSharpCode.SharpZipLib.GZip.GZipInputStream : CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.InflaterInputStream
CS.ICSharpCode.SharpZipLib.GZip.GZipInputStream = {}

---@param baseInputStream : CS.System.IO.Stream
---@return CS.ICSharpCode.SharpZipLib.GZip.GZipInputStream
function CS.ICSharpCode.SharpZipLib.GZip.GZipInputStream(baseInputStream)
end

---@param baseInputStream : CS.System.IO.Stream
---@param size : CS.System.Int32
---@return CS.ICSharpCode.SharpZipLib.GZip.GZipInputStream
function CS.ICSharpCode.SharpZipLib.GZip.GZipInputStream(baseInputStream, size)
end

---@param buffer : CS.System.Byte[]
---@param offset : CS.System.Int32
---@param count : CS.System.Int32
---@return CS.System.Int32
function CS.ICSharpCode.SharpZipLib.GZip.GZipInputStream:Read(buffer, offset, count)
end