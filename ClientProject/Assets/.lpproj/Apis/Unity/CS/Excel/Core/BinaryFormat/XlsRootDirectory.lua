---@class CS.Excel.Core.BinaryFormat.XlsRootDirectory : CS.System.Object
CS.Excel.Core.BinaryFormat.XlsRootDirectory = {}

---@property readonly CS.Excel.Core.BinaryFormat.XlsRootDirectory.Entries : CS.System.Collections.ObjectModel.ReadOnlyCollection
CS.Excel.Core.BinaryFormat.XlsRootDirectory.Entries = nil

---@property readonly CS.Excel.Core.BinaryFormat.XlsRootDirectory.RootEntry : CS.Excel.Core.BinaryFormat.XlsDirectoryEntry
CS.Excel.Core.BinaryFormat.XlsRootDirectory.RootEntry = nil

---@param hdr : CS.Excel.Core.BinaryFormat.XlsHeader
---@return CS.Excel.Core.BinaryFormat.XlsRootDirectory
function CS.Excel.Core.BinaryFormat.XlsRootDirectory(hdr)
end

---@param EntryName : CS.System.String
---@return CS.Excel.Core.BinaryFormat.XlsDirectoryEntry
function CS.Excel.Core.BinaryFormat.XlsRootDirectory:FindEntry(EntryName)
end