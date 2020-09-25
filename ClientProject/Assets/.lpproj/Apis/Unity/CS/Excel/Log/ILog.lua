---@module CS.Excel.Log
CS.Excel.Log = {}

---@class CS.Excel.Log.ILog
CS.Excel.Log.ILog = {}

---@param message : CS.System.String
---@param formatting : CS.System.Object[]
function CS.Excel.Log.ILog:Debug(message, formatting)
end

---@param message : CS.System.String
---@param formatting : CS.System.Object[]
function CS.Excel.Log.ILog:Error(message, formatting)
end

---@param message : CS.System.String
---@param formatting : CS.System.Object[]
function CS.Excel.Log.ILog:Fatal(message, formatting)
end

---@param message : CS.System.String
---@param formatting : CS.System.Object[]
function CS.Excel.Log.ILog:Info(message, formatting)
end

---@param loggerName : CS.System.String
function CS.Excel.Log.ILog:InitializeFor(loggerName)
end

---@param message : CS.System.String
---@param formatting : CS.System.Object[]
function CS.Excel.Log.ILog:Warn(message, formatting)
end