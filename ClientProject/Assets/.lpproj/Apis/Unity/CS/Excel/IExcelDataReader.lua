---@class CS.Excel.IExcelDataReader
CS.Excel.IExcelDataReader = {}

---@property readonly CS.Excel.IExcelDataReader.ExceptionMessage : CS.System.String
CS.Excel.IExcelDataReader.ExceptionMessage = nil

---@property readwrite CS.Excel.IExcelDataReader.IsFirstRowAsColumnNames : CS.System.Boolean
CS.Excel.IExcelDataReader.IsFirstRowAsColumnNames = nil

---@property readonly CS.Excel.IExcelDataReader.IsValid : CS.System.Boolean
CS.Excel.IExcelDataReader.IsValid = nil

---@property readonly CS.Excel.IExcelDataReader.Name : CS.System.String
CS.Excel.IExcelDataReader.Name = nil

---@property readonly CS.Excel.IExcelDataReader.ResultsCount : CS.System.Int32
CS.Excel.IExcelDataReader.ResultsCount = nil

---@return CS.System.Data.DataSet
function CS.Excel.IExcelDataReader:AsDataSet()
end

---@param convertOADateTime : CS.System.Boolean
---@return CS.System.Data.DataSet
function CS.Excel.IExcelDataReader:AsDataSet(convertOADateTime)
end

---@param fileStream : CS.System.IO.Stream
function CS.Excel.IExcelDataReader:Initialize(fileStream)
end