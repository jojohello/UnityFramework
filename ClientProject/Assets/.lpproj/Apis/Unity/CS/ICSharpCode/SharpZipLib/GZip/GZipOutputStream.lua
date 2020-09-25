---@class CS.ICSharpCode.SharpZipLib.GZip.GZipOutputStream : CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.DeflaterOutputStream
CS.ICSharpCode.SharpZipLib.GZip.GZipOutputStream = {}

---@param baseOutputStream : CS.System.IO.Stream
---@return CS.ICSharpCode.SharpZipLib.GZip.GZipOutputStream
function CS.ICSharpCode.SharpZipLib.GZip.GZipOutputStream(baseOutputStream)
end

---@param baseOutputStream : CS.System.IO.Stream
---@param size : CS.System.Int32
---@return CS.ICSharpCode.SharpZipLib.GZip.GZipOutputStream
function CS.ICSharpCode.SharpZipLib.GZip.GZipOutputStream(baseOutputStream, size)
end

---@param level : CS.System.Int32
function CS.ICSharpCode.SharpZipLib.GZip.GZipOutputStream:SetLevel(level)
end

---@return CS.System.Int32
function CS.ICSharpCode.SharpZipLib.GZip.GZipOutputStream:GetLevel()
end

---@param buffer : CS.System.Byte[]
---@param offset : CS.System.Int32
---@param count : CS.System.Int32
function CS.ICSharpCode.SharpZipLib.GZip.GZipOutputStream:Write(buffer, offset, count)
end

function CS.ICSharpCode.SharpZipLib.GZip.GZipOutputStream:Close()
end

function CS.ICSharpCode.SharpZipLib.GZip.GZipOutputStream:Finish()
end