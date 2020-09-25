---@class CS.Excel.Core.OpenXmlFormat.XlsxWorkbook : CS.System.Object
CS.Excel.Core.OpenXmlFormat.XlsxWorkbook = {}

---@property readwrite CS.Excel.Core.OpenXmlFormat.XlsxWorkbook.Sheets : CS.System.Collections.Generic.List
CS.Excel.Core.OpenXmlFormat.XlsxWorkbook.Sheets = nil

---@property readonly CS.Excel.Core.OpenXmlFormat.XlsxWorkbook.SST : CS.Excel.Core.OpenXmlFormat.XlsxSST
CS.Excel.Core.OpenXmlFormat.XlsxWorkbook.SST = nil

---@property readonly CS.Excel.Core.OpenXmlFormat.XlsxWorkbook.Styles : CS.Excel.Core.OpenXmlFormat.XlsxStyles
CS.Excel.Core.OpenXmlFormat.XlsxWorkbook.Styles = nil

---@param workbookStream : CS.System.IO.Stream
---@param relsStream : CS.System.IO.Stream
---@param sharedStringsStream : CS.System.IO.Stream
---@param stylesStream : CS.System.IO.Stream
---@return CS.Excel.Core.OpenXmlFormat.XlsxWorkbook
function CS.Excel.Core.OpenXmlFormat.XlsxWorkbook(workbookStream, relsStream, sharedStringsStream, stylesStream)
end