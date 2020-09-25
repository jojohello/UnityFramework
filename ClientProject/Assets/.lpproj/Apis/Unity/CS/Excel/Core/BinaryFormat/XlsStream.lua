---@class CS.Excel.Core.BinaryFormat.XlsStream : CS.System.Object
CS.Excel.Core.BinaryFormat.XlsStream = {}

---@property readonly CS.Excel.Core.BinaryFormat.XlsStream.BaseOffset : CS.System.UInt32
CS.Excel.Core.BinaryFormat.XlsStream.BaseOffset = nil

---@property readonly CS.Excel.Core.BinaryFormat.XlsStream.BaseSector : CS.System.UInt32
CS.Excel.Core.BinaryFormat.XlsStream.BaseSector = nil

---@param hdr : CS.Excel.Core.BinaryFormat.XlsHeader
---@param startSector : CS.System.UInt32
---@param isMini : CS.System.Boolean
---@param rootDir : CS.Excel.Core.BinaryFormat.XlsRootDirectory
---@return CS.Excel.Core.BinaryFormat.XlsStream
function CS.Excel.Core.BinaryFormat.XlsStream(hdr, startSector, isMini, rootDir)
end

---@param rootDir : CS.Excel.Core.BinaryFormat.XlsRootDirectory
function CS.Excel.Core.BinaryFormat.XlsStream:CalculateMiniFat(rootDir)
end

---@return CS.System.Byte[]
function CS.Excel.Core.BinaryFormat.XlsStream:ReadStream()
end