---@class CS.ICSharpCode.SharpZipLib.Zip.ZipOutputStream : CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.DeflaterOutputStream
CS.ICSharpCode.SharpZipLib.Zip.ZipOutputStream = {}

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.ZipOutputStream.IsFinished : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Zip.ZipOutputStream.IsFinished = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.ZipOutputStream.UseZip64 : CS.ICSharpCode.SharpZipLib.Zip.UseZip64
CS.ICSharpCode.SharpZipLib.Zip.ZipOutputStream.UseZip64 = nil

---@param baseOutputStream : CS.System.IO.Stream
---@return CS.ICSharpCode.SharpZipLib.Zip.ZipOutputStream
function CS.ICSharpCode.SharpZipLib.Zip.ZipOutputStream(baseOutputStream)
end

---@param baseOutputStream : CS.System.IO.Stream
---@param bufferSize : CS.System.Int32
---@return CS.ICSharpCode.SharpZipLib.Zip.ZipOutputStream
function CS.ICSharpCode.SharpZipLib.Zip.ZipOutputStream(baseOutputStream, bufferSize)
end

---@param comment : CS.System.String
function CS.ICSharpCode.SharpZipLib.Zip.ZipOutputStream:SetComment(comment)
end

---@param level : CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.ZipOutputStream:SetLevel(level)
end

---@return CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.ZipOutputStream:GetLevel()
end

---@param entry : CS.ICSharpCode.SharpZipLib.Zip.ZipEntry
function CS.ICSharpCode.SharpZipLib.Zip.ZipOutputStream:PutNextEntry(entry)
end

function CS.ICSharpCode.SharpZipLib.Zip.ZipOutputStream:CloseEntry()
end

---@param buffer : CS.System.Byte[]
---@param offset : CS.System.Int32
---@param count : CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.ZipOutputStream:Write(buffer, offset, count)
end

function CS.ICSharpCode.SharpZipLib.Zip.ZipOutputStream:Finish()
end