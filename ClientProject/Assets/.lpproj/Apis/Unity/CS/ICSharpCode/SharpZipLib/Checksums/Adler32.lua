---@module CS.ICSharpCode.SharpZipLib.Checksums
CS.ICSharpCode.SharpZipLib.Checksums = {}

---@class CS.ICSharpCode.SharpZipLib.Checksums.Adler32 : CS.System.Object
CS.ICSharpCode.SharpZipLib.Checksums.Adler32 = {}

---@property readonly CS.ICSharpCode.SharpZipLib.Checksums.Adler32.Value : CS.System.Int64
CS.ICSharpCode.SharpZipLib.Checksums.Adler32.Value = nil

---@return CS.ICSharpCode.SharpZipLib.Checksums.Adler32
function CS.ICSharpCode.SharpZipLib.Checksums.Adler32()
end

function CS.ICSharpCode.SharpZipLib.Checksums.Adler32:Reset()
end

---@param value : CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Checksums.Adler32:Update(value)
end

---@param buffer : CS.System.Byte[]
function CS.ICSharpCode.SharpZipLib.Checksums.Adler32:Update(buffer)
end

---@param buffer : CS.System.Byte[]
---@param offset : CS.System.Int32
---@param count : CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Checksums.Adler32:Update(buffer, offset, count)
end