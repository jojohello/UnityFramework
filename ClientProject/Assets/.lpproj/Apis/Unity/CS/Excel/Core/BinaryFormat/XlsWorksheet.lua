---@class CS.Excel.Core.BinaryFormat.XlsWorksheet : CS.System.Object
CS.Excel.Core.BinaryFormat.XlsWorksheet = {}

---@property readwrite CS.Excel.Core.BinaryFormat.XlsWorksheet.CalcCount : CS.Excel.Core.BinaryFormat.XlsBiffSimpleValueRecord
CS.Excel.Core.BinaryFormat.XlsWorksheet.CalcCount = nil

---@property readwrite CS.Excel.Core.BinaryFormat.XlsWorksheet.CalcMode : CS.Excel.Core.BinaryFormat.XlsBiffSimpleValueRecord
CS.Excel.Core.BinaryFormat.XlsWorksheet.CalcMode = nil

---@property readonly CS.Excel.Core.BinaryFormat.XlsWorksheet.DataOffset : CS.System.UInt32
CS.Excel.Core.BinaryFormat.XlsWorksheet.DataOffset = nil

---@property readwrite CS.Excel.Core.BinaryFormat.XlsWorksheet.Delta : CS.Excel.Core.BinaryFormat.XlsBiffRecord
CS.Excel.Core.BinaryFormat.XlsWorksheet.Delta = nil

---@property readwrite CS.Excel.Core.BinaryFormat.XlsWorksheet.Dimensions : CS.Excel.Core.BinaryFormat.XlsBiffDimensions
CS.Excel.Core.BinaryFormat.XlsWorksheet.Dimensions = nil

---@property readonly CS.Excel.Core.BinaryFormat.XlsWorksheet.Index : CS.System.Int32
CS.Excel.Core.BinaryFormat.XlsWorksheet.Index = nil

---@property readwrite CS.Excel.Core.BinaryFormat.XlsWorksheet.Iteration : CS.Excel.Core.BinaryFormat.XlsBiffSimpleValueRecord
CS.Excel.Core.BinaryFormat.XlsWorksheet.Iteration = nil

---@property readonly CS.Excel.Core.BinaryFormat.XlsWorksheet.Name : CS.System.String
CS.Excel.Core.BinaryFormat.XlsWorksheet.Name = nil

---@property readwrite CS.Excel.Core.BinaryFormat.XlsWorksheet.RefMode : CS.Excel.Core.BinaryFormat.XlsBiffSimpleValueRecord
CS.Excel.Core.BinaryFormat.XlsWorksheet.RefMode = nil

---@property readwrite CS.Excel.Core.BinaryFormat.XlsWorksheet.Window : CS.Excel.Core.BinaryFormat.XlsBiffRecord
CS.Excel.Core.BinaryFormat.XlsWorksheet.Window = nil

---@param index : CS.System.Int32
---@param refSheet : CS.Excel.Core.BinaryFormat.XlsBiffBoundSheet
---@return CS.Excel.Core.BinaryFormat.XlsWorksheet
function CS.Excel.Core.BinaryFormat.XlsWorksheet(index, refSheet)
end