---@module CS.Excel.Exceptions
CS.Excel.Exceptions = {}

---@class CS.Excel.Exceptions.BiffRecordException : CS.System.Exception
CS.Excel.Exceptions.BiffRecordException = {}

---@return CS.Excel.Exceptions.BiffRecordException
function CS.Excel.Exceptions.BiffRecordException()
end

---@param message : CS.System.String
---@return CS.Excel.Exceptions.BiffRecordException
function CS.Excel.Exceptions.BiffRecordException(message)
end

---@param message : CS.System.String
---@param innerException : CS.System.Exception
---@return CS.Excel.Exceptions.BiffRecordException
function CS.Excel.Exceptions.BiffRecordException(message, innerException)
end