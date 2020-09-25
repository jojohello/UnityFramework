---@class CS.ICSharpCode.SharpZipLib.Checksums.IChecksum
CS.ICSharpCode.SharpZipLib.Checksums.IChecksum = {}

---@property readonly CS.ICSharpCode.SharpZipLib.Checksums.IChecksum.Value : CS.System.Int64
CS.ICSharpCode.SharpZipLib.Checksums.IChecksum.Value = nil

function CS.ICSharpCode.SharpZipLib.Checksums.IChecksum:Reset()
end

---@param value : CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Checksums.IChecksum:Update(value)
end

---@param buffer : CS.System.Byte[]
function CS.ICSharpCode.SharpZipLib.Checksums.IChecksum:Update(buffer)
end

---@param buffer : CS.System.Byte[]
---@param offset : CS.System.Int32
---@param count : CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Checksums.IChecksum:Update(buffer, offset, count)
end