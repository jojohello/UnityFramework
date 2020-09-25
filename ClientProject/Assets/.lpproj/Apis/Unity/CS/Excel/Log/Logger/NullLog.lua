---@module CS.Excel.Log.Logger
CS.Excel.Log.Logger = {}

---@class CS.Excel.Log.Logger.NullLog : CS.System.Object
CS.Excel.Log.Logger.NullLog = {}

---@return CS.Excel.Log.Logger.NullLog
function CS.Excel.Log.Logger.NullLog()
end

---@param message : CS.System.String
---@param formatting : CS.System.Object[]
function CS.Excel.Log.Logger.NullLog:Debug(message, formatting)
end

---@param message : CS.System.String
---@param formatting : CS.System.Object[]
function CS.Excel.Log.Logger.NullLog:Error(message, formatting)
end

---@param message : CS.System.String
---@param formatting : CS.System.Object[]
function CS.Excel.Log.Logger.NullLog:Fatal(message, formatting)
end

---@param message : CS.System.String
---@param formatting : CS.System.Object[]
function CS.Excel.Log.Logger.NullLog:Info(message, formatting)
end

---@param loggerName : CS.System.String
function CS.Excel.Log.Logger.NullLog:InitializeFor(loggerName)
end

---@param message : CS.System.String
---@param formatting : CS.System.Object[]
function CS.Excel.Log.Logger.NullLog:Warn(message, formatting)
end