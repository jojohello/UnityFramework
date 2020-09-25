---@class CS.ICSharpCode.SharpZipLib.Checksums.StrangeCRC : CS.System.Object
CS.ICSharpCode.SharpZipLib.Checksums.StrangeCRC = {}

---@property readonly CS.ICSharpCode.SharpZipLib.Checksums.StrangeCRC.Value : CS.System.Int64
CS.ICSharpCode.SharpZipLib.Checksums.StrangeCRC.Value = nil

---@return CS.ICSharpCode.SharpZipLib.Checksums.StrangeCRC
function CS.ICSharpCode.SharpZipLib.Checksums.StrangeCRC()
end

function CS.ICSharpCode.SharpZipLib.Checksums.StrangeCRC:Reset()
end

---@param value : CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Checksums.StrangeCRC:Update(value)
end

---@param buffer : CS.System.Byte[]
function CS.ICSharpCode.SharpZipLib.Checksums.StrangeCRC:Update(buffer)
end

---@param buffer : CS.System.Byte[]
---@param offset : CS.System.Int32
---@param count : CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Checksums.StrangeCRC:Update(buffer, offset, count)
end