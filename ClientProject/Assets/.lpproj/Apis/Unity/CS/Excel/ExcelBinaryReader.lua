---@class CS.Excel.ExcelBinaryReader : CS.System.Object
CS.Excel.ExcelBinaryReader = {}

---@property readwrite CS.Excel.ExcelBinaryReader.ConvertOaDate : CS.System.Boolean
CS.Excel.ExcelBinaryReader.ConvertOaDate = nil

---@property readonly CS.Excel.ExcelBinaryReader.Depth : CS.System.Int32
CS.Excel.ExcelBinaryReader.Depth = nil

---@property readonly CS.Excel.ExcelBinaryReader.ExceptionMessage : CS.System.String
CS.Excel.ExcelBinaryReader.ExceptionMessage = nil

---@property readonly CS.Excel.ExcelBinaryReader.FieldCount : CS.System.Int32
CS.Excel.ExcelBinaryReader.FieldCount = nil

---@property readonly CS.Excel.ExcelBinaryReader.IsClosed : CS.System.Boolean
CS.Excel.ExcelBinaryReader.IsClosed = nil

---@property readwrite CS.Excel.ExcelBinaryReader.IsFirstRowAsColumnNames : CS.System.Boolean
CS.Excel.ExcelBinaryReader.IsFirstRowAsColumnNames = nil

---@property readonly CS.Excel.ExcelBinaryReader.IsValid : CS.System.Boolean
CS.Excel.ExcelBinaryReader.IsValid = nil

---@property readonly CS.Excel.ExcelBinaryReader.Item : CS.System.Object
CS.Excel.ExcelBinaryReader.Item = nil

---@property readonly CS.Excel.ExcelBinaryReader.Item : CS.System.Object
CS.Excel.ExcelBinaryReader.Item = nil

---@property readonly CS.Excel.ExcelBinaryReader.Name : CS.System.String
CS.Excel.ExcelBinaryReader.Name = nil

---@property readonly CS.Excel.ExcelBinaryReader.ReadOption : CS.Excel.ReadOption
CS.Excel.ExcelBinaryReader.ReadOption = nil

---@property readonly CS.Excel.ExcelBinaryReader.RecordsAffected : CS.System.Int32
CS.Excel.ExcelBinaryReader.RecordsAffected = nil

---@property readonly CS.Excel.ExcelBinaryReader.ResultsCount : CS.System.Int32
CS.Excel.ExcelBinaryReader.ResultsCount = nil

---@return CS.System.Data.DataSet
function CS.Excel.ExcelBinaryReader:AsDataSet()
end

---@param convertOADateTime : CS.System.Boolean
---@return CS.System.Data.DataSet
function CS.Excel.ExcelBinaryReader:AsDataSet(convertOADateTime)
end

function CS.Excel.ExcelBinaryReader:Close()
end

function CS.Excel.ExcelBinaryReader:Dispose()
end

---@param i : CS.System.Int32
---@return CS.System.Boolean
function CS.Excel.ExcelBinaryReader:GetBoolean(i)
end

---@param i : CS.System.Int32
---@return CS.System.Byte
function CS.Excel.ExcelBinaryReader:GetByte(i)
end

---@param i : CS.System.Int32
---@param fieldOffset : CS.System.Int64
---@param buffer : CS.System.Byte[]
---@param bufferoffset : CS.System.Int32
---@param length : CS.System.Int32
---@return CS.System.Int64
function CS.Excel.ExcelBinaryReader:GetBytes(i, fieldOffset, buffer, bufferoffset, length)
end

---@param i : CS.System.Int32
---@return CS.System.Char
function CS.Excel.ExcelBinaryReader:GetChar(i)
end

---@param i : CS.System.Int32
---@param fieldoffset : CS.System.Int64
---@param buffer : CS.System.Char[]
---@param bufferoffset : CS.System.Int32
---@param length : CS.System.Int32
---@return CS.System.Int64
function CS.Excel.ExcelBinaryReader:GetChars(i, fieldoffset, buffer, bufferoffset, length)
end

---@param i : CS.System.Int32
---@return CS.System.Data.IDataReader
function CS.Excel.ExcelBinaryReader:GetData(i)
end

---@param i : CS.System.Int32
---@return CS.System.String
function CS.Excel.ExcelBinaryReader:GetDataTypeName(i)
end

---@param i : CS.System.Int32
---@return CS.System.DateTime
function CS.Excel.ExcelBinaryReader:GetDateTime(i)
end

---@param i : CS.System.Int32
---@return CS.System.Decimal
function CS.Excel.ExcelBinaryReader:GetDecimal(i)
end

---@param i : CS.System.Int32
---@return CS.System.Double
function CS.Excel.ExcelBinaryReader:GetDouble(i)
end

---@param i : CS.System.Int32
---@return CS.System.Type
function CS.Excel.ExcelBinaryReader:GetFieldType(i)
end

---@param i : CS.System.Int32
---@return CS.System.Single
function CS.Excel.ExcelBinaryReader:GetFloat(i)
end

---@param i : CS.System.Int32
---@return CS.System.Guid
function CS.Excel.ExcelBinaryReader:GetGuid(i)
end

---@param i : CS.System.Int32
---@return CS.System.Int16
function CS.Excel.ExcelBinaryReader:GetInt16(i)
end

---@param i : CS.System.Int32
---@return CS.System.Int32
function CS.Excel.ExcelBinaryReader:GetInt32(i)
end

---@param i : CS.System.Int32
---@return CS.System.Int64
function CS.Excel.ExcelBinaryReader:GetInt64(i)
end

---@param i : CS.System.Int32
---@return CS.System.String
function CS.Excel.ExcelBinaryReader:GetName(i)
end

---@param name : CS.System.String
---@return CS.System.Int32
function CS.Excel.ExcelBinaryReader:GetOrdinal(name)
end

---@return CS.System.Data.DataTable
function CS.Excel.ExcelBinaryReader:GetSchemaTable()
end

---@param i : CS.System.Int32
---@return CS.System.String
function CS.Excel.ExcelBinaryReader:GetString(i)
end

---@param i : CS.System.Int32
---@return CS.System.Object
function CS.Excel.ExcelBinaryReader:GetValue(i)
end

---@param values : CS.System.Object[]
---@return CS.System.Int32
function CS.Excel.ExcelBinaryReader:GetValues(values)
end

---@param fileStream : CS.System.IO.Stream
function CS.Excel.ExcelBinaryReader:Initialize(fileStream)
end

---@param i : CS.System.Int32
---@return CS.System.Boolean
function CS.Excel.ExcelBinaryReader:IsDBNull(i)
end

---@return CS.System.Boolean
function CS.Excel.ExcelBinaryReader:isV8()
end

---@return CS.System.Boolean
function CS.Excel.ExcelBinaryReader:NextResult()
end

---@return CS.System.Boolean
function CS.Excel.ExcelBinaryReader:Read()
end