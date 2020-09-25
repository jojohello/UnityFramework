---@class CS.Excel.Core.BinaryFormat.XlsDirectoryEntry : CS.System.Object
CS.Excel.Core.BinaryFormat.XlsDirectoryEntry = {}

---@field public CS.Excel.Core.BinaryFormat.XlsDirectoryEntry.Length : CS.System.Int32
CS.Excel.Core.BinaryFormat.XlsDirectoryEntry.Length = nil

---@property readwrite CS.Excel.Core.BinaryFormat.XlsDirectoryEntry.Child : CS.Excel.Core.BinaryFormat.XlsDirectoryEntry
CS.Excel.Core.BinaryFormat.XlsDirectoryEntry.Child = nil

---@property readonly CS.Excel.Core.BinaryFormat.XlsDirectoryEntry.ChildSid : CS.System.UInt32
CS.Excel.Core.BinaryFormat.XlsDirectoryEntry.ChildSid = nil

---@property readonly CS.Excel.Core.BinaryFormat.XlsDirectoryEntry.ClassId : CS.System.Guid
CS.Excel.Core.BinaryFormat.XlsDirectoryEntry.ClassId = nil

---@property readonly CS.Excel.Core.BinaryFormat.XlsDirectoryEntry.CreationTime : CS.System.DateTime
CS.Excel.Core.BinaryFormat.XlsDirectoryEntry.CreationTime = nil

---@property readonly CS.Excel.Core.BinaryFormat.XlsDirectoryEntry.EntryColor : CS.Excel.Core.BinaryFormat.DECOLOR
CS.Excel.Core.BinaryFormat.XlsDirectoryEntry.EntryColor = nil

---@property readonly CS.Excel.Core.BinaryFormat.XlsDirectoryEntry.EntryLength : CS.System.UInt16
CS.Excel.Core.BinaryFormat.XlsDirectoryEntry.EntryLength = nil

---@property readonly CS.Excel.Core.BinaryFormat.XlsDirectoryEntry.EntryName : CS.System.String
CS.Excel.Core.BinaryFormat.XlsDirectoryEntry.EntryName = nil

---@property readonly CS.Excel.Core.BinaryFormat.XlsDirectoryEntry.EntryType : CS.Excel.Core.BinaryFormat.STGTY
CS.Excel.Core.BinaryFormat.XlsDirectoryEntry.EntryType = nil

---@property readonly CS.Excel.Core.BinaryFormat.XlsDirectoryEntry.IsEntryMiniStream : CS.System.Boolean
CS.Excel.Core.BinaryFormat.XlsDirectoryEntry.IsEntryMiniStream = nil

---@property readonly CS.Excel.Core.BinaryFormat.XlsDirectoryEntry.LastWriteTime : CS.System.DateTime
CS.Excel.Core.BinaryFormat.XlsDirectoryEntry.LastWriteTime = nil

---@property readwrite CS.Excel.Core.BinaryFormat.XlsDirectoryEntry.LeftSibling : CS.Excel.Core.BinaryFormat.XlsDirectoryEntry
CS.Excel.Core.BinaryFormat.XlsDirectoryEntry.LeftSibling = nil

---@property readonly CS.Excel.Core.BinaryFormat.XlsDirectoryEntry.LeftSiblingSid : CS.System.UInt32
CS.Excel.Core.BinaryFormat.XlsDirectoryEntry.LeftSiblingSid = nil

---@property readonly CS.Excel.Core.BinaryFormat.XlsDirectoryEntry.PropType : CS.System.UInt32
CS.Excel.Core.BinaryFormat.XlsDirectoryEntry.PropType = nil

---@property readwrite CS.Excel.Core.BinaryFormat.XlsDirectoryEntry.RightSibling : CS.Excel.Core.BinaryFormat.XlsDirectoryEntry
CS.Excel.Core.BinaryFormat.XlsDirectoryEntry.RightSibling = nil

---@property readonly CS.Excel.Core.BinaryFormat.XlsDirectoryEntry.RightSiblingSid : CS.System.UInt32
CS.Excel.Core.BinaryFormat.XlsDirectoryEntry.RightSiblingSid = nil

---@property readonly CS.Excel.Core.BinaryFormat.XlsDirectoryEntry.StreamFirstSector : CS.System.UInt32
CS.Excel.Core.BinaryFormat.XlsDirectoryEntry.StreamFirstSector = nil

---@property readonly CS.Excel.Core.BinaryFormat.XlsDirectoryEntry.StreamSize : CS.System.UInt32
CS.Excel.Core.BinaryFormat.XlsDirectoryEntry.StreamSize = nil

---@property readonly CS.Excel.Core.BinaryFormat.XlsDirectoryEntry.UserFlags : CS.System.UInt32
CS.Excel.Core.BinaryFormat.XlsDirectoryEntry.UserFlags = nil

---@param bytes : CS.System.Byte[]
---@param header : CS.Excel.Core.BinaryFormat.XlsHeader
---@return CS.Excel.Core.BinaryFormat.XlsDirectoryEntry
function CS.Excel.Core.BinaryFormat.XlsDirectoryEntry(bytes, header)
end