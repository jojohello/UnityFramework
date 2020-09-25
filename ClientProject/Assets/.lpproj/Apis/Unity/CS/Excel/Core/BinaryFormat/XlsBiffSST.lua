---@class CS.Excel.Core.BinaryFormat.XlsBiffSST : CS.Excel.Core.BinaryFormat.XlsBiffRecord
CS.Excel.Core.BinaryFormat.XlsBiffSST = {}

---@property readonly CS.Excel.Core.BinaryFormat.XlsBiffSST.Count : CS.System.UInt32
CS.Excel.Core.BinaryFormat.XlsBiffSST.Count = nil

---@property readonly CS.Excel.Core.BinaryFormat.XlsBiffSST.UniqueCount : CS.System.UInt32
CS.Excel.Core.BinaryFormat.XlsBiffSST.UniqueCount = nil

---@param fragment : CS.Excel.Core.BinaryFormat.XlsBiffContinue
function CS.Excel.Core.BinaryFormat.XlsBiffSST:Append(fragment)
end

---@param SSTIndex : CS.System.UInt32
---@return CS.System.String
function CS.Excel.Core.BinaryFormat.XlsBiffSST:GetString(SSTIndex)
end

function CS.Excel.Core.BinaryFormat.XlsBiffSST:ReadStrings()
end