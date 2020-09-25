---@class CS.ICSharpCode.SharpZipLib.Zip.ZipUpdate : CS.System.Object
CS.ICSharpCode.SharpZipLib.Zip.ZipUpdate = {}

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.ZipUpdate.Entry : CS.ICSharpCode.SharpZipLib.Zip.ZipEntry
CS.ICSharpCode.SharpZipLib.Zip.ZipUpdate.Entry = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.ZipUpdate.OutEntry : CS.ICSharpCode.SharpZipLib.Zip.ZipEntry
CS.ICSharpCode.SharpZipLib.Zip.ZipUpdate.OutEntry = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.ZipUpdate.Command : CS.ICSharpCode.SharpZipLib.Zip.UpdateCommand
CS.ICSharpCode.SharpZipLib.Zip.ZipUpdate.Command = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.ZipUpdate.Filename : CS.System.String
CS.ICSharpCode.SharpZipLib.Zip.ZipUpdate.Filename = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.ZipUpdate.SizePatchOffset : CS.System.Int64
CS.ICSharpCode.SharpZipLib.Zip.ZipUpdate.SizePatchOffset = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.ZipUpdate.CrcPatchOffset : CS.System.Int64
CS.ICSharpCode.SharpZipLib.Zip.ZipUpdate.CrcPatchOffset = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.ZipUpdate.OffsetBasedSize : CS.System.Int64
CS.ICSharpCode.SharpZipLib.Zip.ZipUpdate.OffsetBasedSize = nil

---@param fileName : CS.System.String
---@param entry : CS.ICSharpCode.SharpZipLib.Zip.ZipEntry
---@return CS.ICSharpCode.SharpZipLib.Zip.ZipUpdate
function CS.ICSharpCode.SharpZipLib.Zip.ZipUpdate(fileName, entry)
end

---@param fileName : CS.System.String
---@param entryName : CS.System.String
---@param compressionMethod : CS.ICSharpCode.SharpZipLib.Zip.CompressionMethod
---@return CS.ICSharpCode.SharpZipLib.Zip.ZipUpdate
function CS.ICSharpCode.SharpZipLib.Zip.ZipUpdate(fileName, entryName, compressionMethod)
end

---@param fileName : CS.System.String
---@param entryName : CS.System.String
---@return CS.ICSharpCode.SharpZipLib.Zip.ZipUpdate
function CS.ICSharpCode.SharpZipLib.Zip.ZipUpdate(fileName, entryName)
end

---@param dataSource : CS.ICSharpCode.SharpZipLib.Zip.IStaticDataSource
---@param entryName : CS.System.String
---@param compressionMethod : CS.ICSharpCode.SharpZipLib.Zip.CompressionMethod
---@return CS.ICSharpCode.SharpZipLib.Zip.ZipUpdate
function CS.ICSharpCode.SharpZipLib.Zip.ZipUpdate(dataSource, entryName, compressionMethod)
end

---@param dataSource : CS.ICSharpCode.SharpZipLib.Zip.IStaticDataSource
---@param entry : CS.ICSharpCode.SharpZipLib.Zip.ZipEntry
---@return CS.ICSharpCode.SharpZipLib.Zip.ZipUpdate
function CS.ICSharpCode.SharpZipLib.Zip.ZipUpdate(dataSource, entry)
end

---@param original : CS.ICSharpCode.SharpZipLib.Zip.ZipEntry
---@param updated : CS.ICSharpCode.SharpZipLib.Zip.ZipEntry
---@return CS.ICSharpCode.SharpZipLib.Zip.ZipUpdate
function CS.ICSharpCode.SharpZipLib.Zip.ZipUpdate(original, updated)
end

---@param command : CS.ICSharpCode.SharpZipLib.Zip.UpdateCommand
---@param entry : CS.ICSharpCode.SharpZipLib.Zip.ZipEntry
---@return CS.ICSharpCode.SharpZipLib.Zip.ZipUpdate
function CS.ICSharpCode.SharpZipLib.Zip.ZipUpdate(command, entry)
end

---@param entry : CS.ICSharpCode.SharpZipLib.Zip.ZipEntry
---@return CS.ICSharpCode.SharpZipLib.Zip.ZipUpdate
function CS.ICSharpCode.SharpZipLib.Zip.ZipUpdate(entry)
end

---@return CS.System.IO.Stream
function CS.ICSharpCode.SharpZipLib.Zip.ZipUpdate:GetSource()
end