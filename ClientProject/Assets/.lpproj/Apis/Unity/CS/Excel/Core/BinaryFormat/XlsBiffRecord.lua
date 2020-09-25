---@class CS.Excel.Core.BinaryFormat.XlsBiffRecord : CS.System.Object
CS.Excel.Core.BinaryFormat.XlsBiffRecord = {}

---@property readonly CS.Excel.Core.BinaryFormat.XlsBiffRecord.ID : CS.Excel.Core.BinaryFormat.BIFFRECORDTYPE
CS.Excel.Core.BinaryFormat.XlsBiffRecord.ID = nil

---@property readonly CS.Excel.Core.BinaryFormat.XlsBiffRecord.IsCell : CS.System.Boolean
CS.Excel.Core.BinaryFormat.XlsBiffRecord.IsCell = nil

---@property readonly CS.Excel.Core.BinaryFormat.XlsBiffRecord.RecordSize : CS.System.UInt16
CS.Excel.Core.BinaryFormat.XlsBiffRecord.RecordSize = nil

---@property readonly CS.Excel.Core.BinaryFormat.XlsBiffRecord.Size : CS.System.Int32
CS.Excel.Core.BinaryFormat.XlsBiffRecord.Size = nil

---@param bytes : CS.System.Byte[]
---@param offset : CS.System.UInt32
---@param reader : CS.Excel.ExcelBinaryReader
---@return CS.Excel.Core.BinaryFormat.XlsBiffRecord
function CS.Excel.Core.BinaryFormat.XlsBiffRecord.GetRecord(bytes, offset, reader)
end

---@param offset : CS.System.Int32
---@param size : CS.System.Int32
---@return CS.System.Byte[]
function CS.Excel.Core.BinaryFormat.XlsBiffRecord:ReadArray(offset, size)
end

---@param offset : CS.System.Int32
---@return CS.System.Byte
function CS.Excel.Core.BinaryFormat.XlsBiffRecord:ReadByte(offset)
end

---@param offset : CS.System.Int32
---@return CS.System.Double
function CS.Excel.Core.BinaryFormat.XlsBiffRecord:ReadDouble(offset)
end

---@param offset : CS.System.Int32
---@return CS.System.Single
function CS.Excel.Core.BinaryFormat.XlsBiffRecord:ReadFloat(offset)
end

---@param offset : CS.System.Int32
---@return CS.System.Int16
function CS.Excel.Core.BinaryFormat.XlsBiffRecord:ReadInt16(offset)
end

---@param offset : CS.System.Int32
---@return CS.System.Int32
function CS.Excel.Core.BinaryFormat.XlsBiffRecord:ReadInt32(offset)
end

---@param offset : CS.System.Int32
---@return CS.System.Int64
function CS.Excel.Core.BinaryFormat.XlsBiffRecord:ReadInt64(offset)
end

---@param offset : CS.System.Int32
---@return CS.System.UInt16
function CS.Excel.Core.BinaryFormat.XlsBiffRecord:ReadUInt16(offset)
end

---@param offset : CS.System.Int32
---@return CS.System.UInt32
function CS.Excel.Core.BinaryFormat.XlsBiffRecord:ReadUInt32(offset)
end

---@param offset : CS.System.Int32
---@return CS.System.UInt64
function CS.Excel.Core.BinaryFormat.XlsBiffRecord:ReadUInt64(offset)
end