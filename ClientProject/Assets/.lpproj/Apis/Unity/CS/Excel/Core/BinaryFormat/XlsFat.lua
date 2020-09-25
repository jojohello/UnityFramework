---@class CS.Excel.Core.BinaryFormat.XlsFat : CS.System.Object
CS.Excel.Core.BinaryFormat.XlsFat = {}

---@property readonly CS.Excel.Core.BinaryFormat.XlsFat.Header : CS.Excel.Core.BinaryFormat.XlsHeader
CS.Excel.Core.BinaryFormat.XlsFat.Header = nil

---@property readonly CS.Excel.Core.BinaryFormat.XlsFat.SectorsCount : CS.System.Int32
CS.Excel.Core.BinaryFormat.XlsFat.SectorsCount = nil

---@property readonly CS.Excel.Core.BinaryFormat.XlsFat.SectorsForFat : CS.System.Int32
CS.Excel.Core.BinaryFormat.XlsFat.SectorsForFat = nil

---@param hdr : CS.Excel.Core.BinaryFormat.XlsHeader
---@param sectors : CS.System.Collections.Generic.List
---@param sizeOfSector : CS.System.Int32
---@param isMini : CS.System.Boolean
---@param rootDir : CS.Excel.Core.BinaryFormat.XlsRootDirectory
---@return CS.Excel.Core.BinaryFormat.XlsFat
function CS.Excel.Core.BinaryFormat.XlsFat(hdr, sectors, sizeOfSector, isMini, rootDir)
end

---@param sector : CS.System.UInt32
---@return CS.System.UInt32
function CS.Excel.Core.BinaryFormat.XlsFat:GetNextSector(sector)
end