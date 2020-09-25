---@class CS.Excel.Core.ZipWorker : CS.System.Object
CS.Excel.Core.ZipWorker = {}

---@property readonly CS.Excel.Core.ZipWorker.ExceptionMessage : CS.System.String
CS.Excel.Core.ZipWorker.ExceptionMessage = nil

---@property readonly CS.Excel.Core.ZipWorker.IsValid : CS.System.Boolean
CS.Excel.Core.ZipWorker.IsValid = nil

---@property readonly CS.Excel.Core.ZipWorker.TempPath : CS.System.String
CS.Excel.Core.ZipWorker.TempPath = nil

---@return CS.Excel.Core.ZipWorker
function CS.Excel.Core.ZipWorker()
end

function CS.Excel.Core.ZipWorker:Dispose()
end

---@param fileStream : CS.System.IO.Stream
---@return CS.System.Boolean
function CS.Excel.Core.ZipWorker:Extract(fileStream)
end

---@return CS.System.IO.Stream
function CS.Excel.Core.ZipWorker:GetSharedStringsStream()
end

---@return CS.System.IO.Stream
function CS.Excel.Core.ZipWorker:GetStylesStream()
end

---@return CS.System.IO.Stream
function CS.Excel.Core.ZipWorker:GetWorkbookRelsStream()
end

---@return CS.System.IO.Stream
function CS.Excel.Core.ZipWorker:GetWorkbookStream()
end

---@param sheetId : CS.System.Int32
---@return CS.System.IO.Stream
function CS.Excel.Core.ZipWorker:GetWorksheetStream(sheetId)
end

---@param sheetPath : CS.System.String
---@return CS.System.IO.Stream
function CS.Excel.Core.ZipWorker:GetWorksheetStream(sheetPath)
end