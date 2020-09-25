---@class CS.ICSharpCode.SharpZipLib.Zip.IEntryFactory
CS.ICSharpCode.SharpZipLib.Zip.IEntryFactory = {}

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.IEntryFactory.NameTransform : CS.ICSharpCode.SharpZipLib.Core.INameTransform
CS.ICSharpCode.SharpZipLib.Zip.IEntryFactory.NameTransform = nil

---@param fileName : CS.System.String
---@return CS.ICSharpCode.SharpZipLib.Zip.ZipEntry
function CS.ICSharpCode.SharpZipLib.Zip.IEntryFactory:MakeFileEntry(fileName)
end

---@param fileName : CS.System.String
---@param useFileSystem : CS.System.Boolean
---@return CS.ICSharpCode.SharpZipLib.Zip.ZipEntry
function CS.ICSharpCode.SharpZipLib.Zip.IEntryFactory:MakeFileEntry(fileName, useFileSystem)
end

---@param directoryName : CS.System.String
---@return CS.ICSharpCode.SharpZipLib.Zip.ZipEntry
function CS.ICSharpCode.SharpZipLib.Zip.IEntryFactory:MakeDirectoryEntry(directoryName)
end

---@param directoryName : CS.System.String
---@param useFileSystem : CS.System.Boolean
---@return CS.ICSharpCode.SharpZipLib.Zip.ZipEntry
function CS.ICSharpCode.SharpZipLib.Zip.IEntryFactory:MakeDirectoryEntry(directoryName, useFileSystem)
end