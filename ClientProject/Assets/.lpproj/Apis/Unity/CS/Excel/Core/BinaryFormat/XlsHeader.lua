---@class CS.Excel.Core.BinaryFormat.XlsHeader : CS.System.Object
CS.Excel.Core.BinaryFormat.XlsHeader = {}

---@property readonly CS.Excel.Core.BinaryFormat.XlsHeader.ByteOrder : CS.System.UInt16
CS.Excel.Core.BinaryFormat.XlsHeader.ByteOrder = nil

---@property readonly CS.Excel.Core.BinaryFormat.XlsHeader.ClassId : CS.System.Guid
CS.Excel.Core.BinaryFormat.XlsHeader.ClassId = nil

---@property readonly CS.Excel.Core.BinaryFormat.XlsHeader.DifFirstSector : CS.System.UInt32
CS.Excel.Core.BinaryFormat.XlsHeader.DifFirstSector = nil

---@property readonly CS.Excel.Core.BinaryFormat.XlsHeader.DifSectorCount : CS.System.Int32
CS.Excel.Core.BinaryFormat.XlsHeader.DifSectorCount = nil

---@property readonly CS.Excel.Core.BinaryFormat.XlsHeader.DllVersion : CS.System.UInt16
CS.Excel.Core.BinaryFormat.XlsHeader.DllVersion = nil

---@property readonly CS.Excel.Core.BinaryFormat.XlsHeader.FAT : CS.Excel.Core.BinaryFormat.XlsFat
CS.Excel.Core.BinaryFormat.XlsHeader.FAT = nil

---@property readonly CS.Excel.Core.BinaryFormat.XlsHeader.FatSectorCount : CS.System.Int32
CS.Excel.Core.BinaryFormat.XlsHeader.FatSectorCount = nil

---@property readonly CS.Excel.Core.BinaryFormat.XlsHeader.FileStream : CS.System.IO.Stream
CS.Excel.Core.BinaryFormat.XlsHeader.FileStream = nil

---@property readonly CS.Excel.Core.BinaryFormat.XlsHeader.IsSignatureValid : CS.System.Boolean
CS.Excel.Core.BinaryFormat.XlsHeader.IsSignatureValid = nil

---@property readonly CS.Excel.Core.BinaryFormat.XlsHeader.MiniFatFirstSector : CS.System.UInt32
CS.Excel.Core.BinaryFormat.XlsHeader.MiniFatFirstSector = nil

---@property readonly CS.Excel.Core.BinaryFormat.XlsHeader.MiniFatSectorCount : CS.System.Int32
CS.Excel.Core.BinaryFormat.XlsHeader.MiniFatSectorCount = nil

---@property readonly CS.Excel.Core.BinaryFormat.XlsHeader.MiniSectorSize : CS.System.Int32
CS.Excel.Core.BinaryFormat.XlsHeader.MiniSectorSize = nil

---@property readonly CS.Excel.Core.BinaryFormat.XlsHeader.MiniStreamCutoff : CS.System.UInt32
CS.Excel.Core.BinaryFormat.XlsHeader.MiniStreamCutoff = nil

---@property readonly CS.Excel.Core.BinaryFormat.XlsHeader.RootDirectoryEntryStart : CS.System.UInt32
CS.Excel.Core.BinaryFormat.XlsHeader.RootDirectoryEntryStart = nil

---@property readonly CS.Excel.Core.BinaryFormat.XlsHeader.SectorSize : CS.System.Int32
CS.Excel.Core.BinaryFormat.XlsHeader.SectorSize = nil

---@property readonly CS.Excel.Core.BinaryFormat.XlsHeader.Signature : CS.System.UInt64
CS.Excel.Core.BinaryFormat.XlsHeader.Signature = nil

---@property readonly CS.Excel.Core.BinaryFormat.XlsHeader.TransactionSignature : CS.System.UInt32
CS.Excel.Core.BinaryFormat.XlsHeader.TransactionSignature = nil

---@property readonly CS.Excel.Core.BinaryFormat.XlsHeader.Version : CS.System.UInt16
CS.Excel.Core.BinaryFormat.XlsHeader.Version = nil

---@param rootDir : CS.Excel.Core.BinaryFormat.XlsRootDirectory
---@return CS.Excel.Core.BinaryFormat.XlsFat
function CS.Excel.Core.BinaryFormat.XlsHeader:GetMiniFAT(rootDir)
end

---@param file : CS.System.IO.Stream
---@return CS.Excel.Core.BinaryFormat.XlsHeader
function CS.Excel.Core.BinaryFormat.XlsHeader.ReadHeader(file)
end