---@class CS.ICSharpCode.SharpZipLib.Zip.ZipEntryFactory : CS.System.Object
CS.ICSharpCode.SharpZipLib.Zip.ZipEntryFactory = {}

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.ZipEntryFactory.NameTransform : CS.ICSharpCode.SharpZipLib.Core.INameTransform
CS.ICSharpCode.SharpZipLib.Zip.ZipEntryFactory.NameTransform = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.ZipEntryFactory.Setting : CS.ICSharpCode.SharpZipLib.Zip.TimeSetting
CS.ICSharpCode.SharpZipLib.Zip.ZipEntryFactory.Setting = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.ZipEntryFactory.FixedDateTime : CS.System.DateTime
CS.ICSharpCode.SharpZipLib.Zip.ZipEntryFactory.FixedDateTime = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.ZipEntryFactory.GetAttributes : CS.System.Int32
CS.ICSharpCode.SharpZipLib.Zip.ZipEntryFactory.GetAttributes = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.ZipEntryFactory.SetAttributes : CS.System.Int32
CS.ICSharpCode.SharpZipLib.Zip.ZipEntryFactory.SetAttributes = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.ZipEntryFactory.IsUnicodeText : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Zip.ZipEntryFactory.IsUnicodeText = nil

---@return CS.ICSharpCode.SharpZipLib.Zip.ZipEntryFactory
function CS.ICSharpCode.SharpZipLib.Zip.ZipEntryFactory()
end

---@param timeSetting : CS.ICSharpCode.SharpZipLib.Zip.TimeSetting
---@return CS.ICSharpCode.SharpZipLib.Zip.ZipEntryFactory
function CS.ICSharpCode.SharpZipLib.Zip.ZipEntryFactory(timeSetting)
end

---@param time : CS.System.DateTime
---@return CS.ICSharpCode.SharpZipLib.Zip.ZipEntryFactory
function CS.ICSharpCode.SharpZipLib.Zip.ZipEntryFactory(time)
end

---@param fileName : CS.System.String
---@return CS.ICSharpCode.SharpZipLib.Zip.ZipEntry
function CS.ICSharpCode.SharpZipLib.Zip.ZipEntryFactory:MakeFileEntry(fileName)
end

---@param fileName : CS.System.String
---@param useFileSystem : CS.System.Boolean
---@return CS.ICSharpCode.SharpZipLib.Zip.ZipEntry
function CS.ICSharpCode.SharpZipLib.Zip.ZipEntryFactory:MakeFileEntry(fileName, useFileSystem)
end

---@param directoryName : CS.System.String
---@return CS.ICSharpCode.SharpZipLib.Zip.ZipEntry
function CS.ICSharpCode.SharpZipLib.Zip.ZipEntryFactory:MakeDirectoryEntry(directoryName)
end

---@param directoryName : CS.System.String
---@param useFileSystem : CS.System.Boolean
---@return CS.ICSharpCode.SharpZipLib.Zip.ZipEntry
function CS.ICSharpCode.SharpZipLib.Zip.ZipEntryFactory:MakeDirectoryEntry(directoryName, useFileSystem)
end