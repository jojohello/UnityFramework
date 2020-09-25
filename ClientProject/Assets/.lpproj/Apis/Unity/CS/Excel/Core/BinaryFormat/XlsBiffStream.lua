---@class CS.Excel.Core.BinaryFormat.XlsBiffStream : CS.Excel.Core.BinaryFormat.XlsStream
CS.Excel.Core.BinaryFormat.XlsBiffStream = {}

---@property readonly CS.Excel.Core.BinaryFormat.XlsBiffStream.Position : CS.System.Int32
CS.Excel.Core.BinaryFormat.XlsBiffStream.Position = nil

---@property readonly CS.Excel.Core.BinaryFormat.XlsBiffStream.Size : CS.System.Int32
CS.Excel.Core.BinaryFormat.XlsBiffStream.Size = nil

---@param hdr : CS.Excel.Core.BinaryFormat.XlsHeader
---@param streamStart : CS.System.UInt32
---@param isMini : CS.System.Boolean
---@param rootDir : CS.Excel.Core.BinaryFormat.XlsRootDirectory
---@param reader : CS.Excel.ExcelBinaryReader
---@return CS.Excel.Core.BinaryFormat.XlsBiffStream
function CS.Excel.Core.BinaryFormat.XlsBiffStream(hdr, streamStart, isMini, rootDir, reader)
end

---@return CS.Excel.Core.BinaryFormat.XlsBiffRecord
function CS.Excel.Core.BinaryFormat.XlsBiffStream:Read()
end

---@param offset : CS.System.Int32
---@return CS.Excel.Core.BinaryFormat.XlsBiffRecord
function CS.Excel.Core.BinaryFormat.XlsBiffStream:ReadAt(offset)
end

---@return CS.System.Byte[]
function CS.Excel.Core.BinaryFormat.XlsBiffStream:ReadStream()
end

---@param offset : CS.System.Int32
---@param origin : CS.System.IO.SeekOrigin
function CS.Excel.Core.BinaryFormat.XlsBiffStream:Seek(offset, origin)
end