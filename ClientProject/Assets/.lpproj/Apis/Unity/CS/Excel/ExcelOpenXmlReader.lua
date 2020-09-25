---@class CS.Excel.ExcelOpenXmlReader : CS.System.Object
CS.Excel.ExcelOpenXmlReader = {}

---@property readonly CS.Excel.ExcelOpenXmlReader.Depth : CS.System.Int32
CS.Excel.ExcelOpenXmlReader.Depth = nil

---@property readonly CS.Excel.ExcelOpenXmlReader.ExceptionMessage : CS.System.String
CS.Excel.ExcelOpenXmlReader.ExceptionMessage = nil

---@property readonly CS.Excel.ExcelOpenXmlReader.FieldCount : CS.System.Int32
CS.Excel.ExcelOpenXmlReader.FieldCount = nil

---@property readonly CS.Excel.ExcelOpenXmlReader.IsClosed : CS.System.Boolean
CS.Excel.ExcelOpenXmlReader.IsClosed = nil

---@property readwrite CS.Excel.ExcelOpenXmlReader.IsFirstRowAsColumnNames : CS.System.Boolean
CS.Excel.ExcelOpenXmlReader.IsFirstRowAsColumnNames = nil

---@property readonly CS.Excel.ExcelOpenXmlReader.IsValid : CS.System.Boolean
CS.Excel.ExcelOpenXmlReader.IsValid = nil

---@property readonly CS.Excel.ExcelOpenXmlReader.Item : CS.System.Object
CS.Excel.ExcelOpenXmlReader.Item = nil

---@property readonly CS.Excel.ExcelOpenXmlReader.Item : CS.System.Object
CS.Excel.ExcelOpenXmlReader.Item = nil

---@property readonly CS.Excel.ExcelOpenXmlReader.Name : CS.System.String
CS.Excel.ExcelOpenXmlReader.Name = nil

---@property readonly CS.Excel.ExcelOpenXmlReader.RecordsAffected : CS.System.Int32
CS.Excel.ExcelOpenXmlReader.RecordsAffected = nil

---@property readonly CS.Excel.ExcelOpenXmlReader.ResultsCount : CS.System.Int32
CS.Excel.ExcelOpenXmlReader.ResultsCount = nil

---@return CS.System.Data.DataSet
function CS.Excel.ExcelOpenXmlReader:AsDataSet()
end

---@param convertOADateTime : CS.System.Boolean
---@return CS.System.Data.DataSet
function CS.Excel.ExcelOpenXmlReader:AsDataSet(convertOADateTime)
end

function CS.Excel.ExcelOpenXmlReader:Close()
end

function CS.Excel.ExcelOpenXmlReader:Dispose()
end

---@param i : CS.System.Int32
---@return CS.System.Boolean
function CS.Excel.ExcelOpenXmlReader:GetBoolean(i)
end

---@param i : CS.System.Int32
---@return CS.System.Byte
function CS.Excel.ExcelOpenXmlReader:GetByte(i)
end

---@param i : CS.System.Int32
---@param fieldOffset : CS.System.Int64
---@param buffer : CS.System.Byte[]
---@param bufferoffset : CS.System.Int32
---@param length : CS.System.Int32
---@return CS.System.Int64
function CS.Excel.ExcelOpenXmlReader:GetBytes(i, fieldOffset, buffer, bufferoffset, length)
end

---@param i : CS.System.Int32
---@return CS.System.Char
function CS.Excel.ExcelOpenXmlReader:GetChar(i)
end

---@param i : CS.System.Int32
---@param fieldoffset : CS.System.Int64
---@param buffer : CS.System.Char[]
---@param bufferoffset : CS.System.Int32
---@param length : CS.System.Int32
---@return CS.System.Int64
function CS.Excel.ExcelOpenXmlReader:GetChars(i, fieldoffset, buffer, bufferoffset, length)
end

---@param i : CS.System.Int32
---@return CS.System.Data.IDataReader
function CS.Excel.ExcelOpenXmlReader:GetData(i)
end

---@param i : CS.System.Int32
---@return CS.System.String
function CS.Excel.ExcelOpenXmlReader:GetDataTypeName(i)
end

---@param i : CS.System.Int32
---@return CS.System.DateTime
function CS.Excel.ExcelOpenXmlReader:GetDateTime(i)
end

---@param i : CS.System.Int32
---@return CS.System.Decimal
function CS.Excel.ExcelOpenXmlReader:GetDecimal(i)
end

---@param i : CS.System.Int32
---@return CS.System.Double
function CS.Excel.ExcelOpenXmlReader:GetDouble(i)
end

---@param i : CS.System.Int32
---@return CS.System.Type
function CS.Excel.ExcelOpenXmlReader:GetFieldType(i)
end

---@param i : CS.System.Int32
---@return CS.System.Single
function CS.Excel.ExcelOpenXmlReader:GetFloat(i)
end

---@param i : CS.System.Int32
---@return CS.System.Guid
function CS.Excel.ExcelOpenXmlReader:GetGuid(i)
end

---@param i : CS.System.Int32
---@return CS.System.Int16
function CS.Excel.ExcelOpenXmlReader:GetInt16(i)
end

---@param i : CS.System.Int32
---@return CS.System.Int32
function CS.Excel.ExcelOpenXmlReader:GetInt32(i)
end

---@param i : CS.System.Int32
---@return CS.System.Int64
function CS.Excel.ExcelOpenXmlReader:GetInt64(i)
end

---@param i : CS.System.Int32
---@return CS.System.String
function CS.Excel.ExcelOpenXmlReader:GetName(i)
end

---@param name : CS.System.String
---@return CS.System.Int32
function CS.Excel.ExcelOpenXmlReader:GetOrdinal(name)
end

---@return CS.System.Data.DataTable
function CS.Excel.ExcelOpenXmlReader:GetSchemaTable()
end

---@param i : CS.System.Int32
---@return CS.System.String
function CS.Excel.ExcelOpenXmlReader:GetString(i)
end

---@param i : CS.System.Int32
---@return CS.System.Object
function CS.Excel.ExcelOpenXmlReader:GetValue(i)
end

---@param values : CS.System.Object[]
---@return CS.System.Int32
function CS.Excel.ExcelOpenXmlReader:GetValues(values)
end

---@param fileStream : CS.System.IO.Stream
function CS.Excel.ExcelOpenXmlReader:Initialize(fileStream)
end

---@param i : CS.System.Int32
---@return CS.System.Boolean
function CS.Excel.ExcelOpenXmlReader:IsDBNull(i)
end

---@return CS.System.Boolean
function CS.Excel.ExcelOpenXmlReader:NextResult()
end

---@return CS.System.Boolean
function CS.Excel.ExcelOpenXmlReader:Read()
end