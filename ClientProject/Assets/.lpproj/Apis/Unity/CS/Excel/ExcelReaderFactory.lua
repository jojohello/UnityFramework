---@class CS.Excel.ExcelReaderFactory : CS.System.Object
CS.Excel.ExcelReaderFactory = {}

---@param fileStream : CS.System.IO.Stream
---@return CS.Excel.IExcelDataReader
function CS.Excel.ExcelReaderFactory.CreateBinaryReader(fileStream)
end

---@param fileStream : CS.System.IO.Stream
---@param option : CS.Excel.ReadOption
---@return CS.Excel.IExcelDataReader
function CS.Excel.ExcelReaderFactory.CreateBinaryReader(fileStream, option)
end

---@param fileStream : CS.System.IO.Stream
---@param convertOADate : CS.System.Boolean
---@return CS.Excel.IExcelDataReader
function CS.Excel.ExcelReaderFactory.CreateBinaryReader(fileStream, convertOADate)
end

---@param fileStream : CS.System.IO.Stream
---@param convertOADate : CS.System.Boolean
---@param readOption : CS.Excel.ReadOption
---@return CS.Excel.IExcelDataReader
function CS.Excel.ExcelReaderFactory.CreateBinaryReader(fileStream, convertOADate, readOption)
end

---@param fileStream : CS.System.IO.Stream
---@return CS.Excel.IExcelDataReader
function CS.Excel.ExcelReaderFactory.CreateOpenXmlReader(fileStream)
end