---@class CS.Excel.Exceptions.HeaderException : CS.System.Exception
CS.Excel.Exceptions.HeaderException = {}

---@return CS.Excel.Exceptions.HeaderException
function CS.Excel.Exceptions.HeaderException()
end

---@param message : CS.System.String
---@return CS.Excel.Exceptions.HeaderException
function CS.Excel.Exceptions.HeaderException(message)
end

---@param message : CS.System.String
---@param innerException : CS.System.Exception
---@return CS.Excel.Exceptions.HeaderException
function CS.Excel.Exceptions.HeaderException(message, innerException)
end