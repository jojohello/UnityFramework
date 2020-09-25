---@module CS.Excel.Core.OpenXmlFormat
CS.Excel.Core.OpenXmlFormat = {}

---@class CS.Excel.Core.OpenXmlFormat.XlsxDimension : CS.System.Object
CS.Excel.Core.OpenXmlFormat.XlsxDimension = {}

---@property readwrite CS.Excel.Core.OpenXmlFormat.XlsxDimension.FirstCol : CS.System.Int32
CS.Excel.Core.OpenXmlFormat.XlsxDimension.FirstCol = nil

---@property readwrite CS.Excel.Core.OpenXmlFormat.XlsxDimension.FirstRow : CS.System.Int32
CS.Excel.Core.OpenXmlFormat.XlsxDimension.FirstRow = nil

---@property readwrite CS.Excel.Core.OpenXmlFormat.XlsxDimension.LastCol : CS.System.Int32
CS.Excel.Core.OpenXmlFormat.XlsxDimension.LastCol = nil

---@property readwrite CS.Excel.Core.OpenXmlFormat.XlsxDimension.LastRow : CS.System.Int32
CS.Excel.Core.OpenXmlFormat.XlsxDimension.LastRow = nil

---@param value : CS.System.String
---@return CS.Excel.Core.OpenXmlFormat.XlsxDimension
function CS.Excel.Core.OpenXmlFormat.XlsxDimension(value)
end

---@param rows : CS.System.Int32
---@param cols : CS.System.Int32
---@return CS.Excel.Core.OpenXmlFormat.XlsxDimension
function CS.Excel.Core.OpenXmlFormat.XlsxDimension(rows, cols)
end

---@param value : CS.System.String
function CS.Excel.Core.OpenXmlFormat.XlsxDimension:ParseDimensions(value)
end

---@param value : CS.System.String
---@param val1 : CS.System.Int32
---@param val2 : CS.System.Int32
function CS.Excel.Core.OpenXmlFormat.XlsxDimension.XlsxDim(value, val1, val2)
end