---@class CS.ICSharpCode.SharpZipLib.Zip.ZipFile : CS.System.Object
CS.ICSharpCode.SharpZipLib.Zip.ZipFile = {}

---@field public CS.ICSharpCode.SharpZipLib.Zip.ZipFile.KeysRequired : CS.ICSharpCode.SharpZipLib.Zip.KeysRequiredEventHandler
CS.ICSharpCode.SharpZipLib.Zip.ZipFile.KeysRequired = nil

---@property writeonly CS.ICSharpCode.SharpZipLib.Zip.ZipFile.Password : CS.System.String
CS.ICSharpCode.SharpZipLib.Zip.ZipFile.Password = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.ZipFile.IsStreamOwner : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Zip.ZipFile.IsStreamOwner = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.ZipFile.IsEmbeddedArchive : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Zip.ZipFile.IsEmbeddedArchive = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.ZipFile.IsNewArchive : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Zip.ZipFile.IsNewArchive = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.ZipFile.ZipFileComment : CS.System.String
CS.ICSharpCode.SharpZipLib.Zip.ZipFile.ZipFileComment = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.ZipFile.Name : CS.System.String
CS.ICSharpCode.SharpZipLib.Zip.ZipFile.Name = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.ZipFile.Size : CS.System.Int32
CS.ICSharpCode.SharpZipLib.Zip.ZipFile.Size = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.ZipFile.Count : CS.System.Int64
CS.ICSharpCode.SharpZipLib.Zip.ZipFile.Count = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.ZipFile.EntryByIndex : CS.ICSharpCode.SharpZipLib.Zip.ZipEntry
CS.ICSharpCode.SharpZipLib.Zip.ZipFile.EntryByIndex = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.ZipFile.NameTransform : CS.ICSharpCode.SharpZipLib.Core.INameTransform
CS.ICSharpCode.SharpZipLib.Zip.ZipFile.NameTransform = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.ZipFile.EntryFactory : CS.ICSharpCode.SharpZipLib.Zip.IEntryFactory
CS.ICSharpCode.SharpZipLib.Zip.ZipFile.EntryFactory = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.ZipFile.BufferSize : CS.System.Int32
CS.ICSharpCode.SharpZipLib.Zip.ZipFile.BufferSize = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.ZipFile.IsUpdating : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Zip.ZipFile.IsUpdating = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.ZipFile.UseZip64 : CS.ICSharpCode.SharpZipLib.Zip.UseZip64
CS.ICSharpCode.SharpZipLib.Zip.ZipFile.UseZip64 = nil

---@param name : CS.System.String
---@return CS.ICSharpCode.SharpZipLib.Zip.ZipFile
function CS.ICSharpCode.SharpZipLib.Zip.ZipFile(name)
end

---@param file : CS.System.IO.FileStream
---@return CS.ICSharpCode.SharpZipLib.Zip.ZipFile
function CS.ICSharpCode.SharpZipLib.Zip.ZipFile(file)
end

---@param stream : CS.System.IO.Stream
---@return CS.ICSharpCode.SharpZipLib.Zip.ZipFile
function CS.ICSharpCode.SharpZipLib.Zip.ZipFile(stream)
end

function CS.ICSharpCode.SharpZipLib.Zip.ZipFile:Close()
end

---@param fileName : CS.System.String
---@return CS.ICSharpCode.SharpZipLib.Zip.ZipFile
function CS.ICSharpCode.SharpZipLib.Zip.ZipFile.Create(fileName)
end

---@param outStream : CS.System.IO.Stream
---@return CS.ICSharpCode.SharpZipLib.Zip.ZipFile
function CS.ICSharpCode.SharpZipLib.Zip.ZipFile.Create(outStream)
end

---@return CS.System.Collections.IEnumerator
function CS.ICSharpCode.SharpZipLib.Zip.ZipFile:GetEnumerator()
end

---@param name : CS.System.String
---@param ignoreCase : CS.System.Boolean
---@return CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.ZipFile:FindEntry(name, ignoreCase)
end

---@param name : CS.System.String
---@return CS.ICSharpCode.SharpZipLib.Zip.ZipEntry
function CS.ICSharpCode.SharpZipLib.Zip.ZipFile:GetEntry(name)
end

---@param entry : CS.ICSharpCode.SharpZipLib.Zip.ZipEntry
---@return CS.System.IO.Stream
function CS.ICSharpCode.SharpZipLib.Zip.ZipFile:GetInputStream(entry)
end

---@param entryIndex : CS.System.Int64
---@return CS.System.IO.Stream
function CS.ICSharpCode.SharpZipLib.Zip.ZipFile:GetInputStream(entryIndex)
end

---@param testData : CS.System.Boolean
---@return CS.System.Boolean
function CS.ICSharpCode.SharpZipLib.Zip.ZipFile:TestArchive(testData)
end

---@param testData : CS.System.Boolean
---@param strategy : CS.ICSharpCode.SharpZipLib.Zip.TestStrategy
---@param resultHandler : CS.ICSharpCode.SharpZipLib.Zip.ZipTestResultHandler
---@return CS.System.Boolean
function CS.ICSharpCode.SharpZipLib.Zip.ZipFile:TestArchive(testData, strategy, resultHandler)
end

---@param archiveStorage : CS.ICSharpCode.SharpZipLib.Zip.IArchiveStorage
---@param dataSource : CS.ICSharpCode.SharpZipLib.Zip.IDynamicDataSource
function CS.ICSharpCode.SharpZipLib.Zip.ZipFile:BeginUpdate(archiveStorage, dataSource)
end

---@param archiveStorage : CS.ICSharpCode.SharpZipLib.Zip.IArchiveStorage
function CS.ICSharpCode.SharpZipLib.Zip.ZipFile:BeginUpdate(archiveStorage)
end

function CS.ICSharpCode.SharpZipLib.Zip.ZipFile:BeginUpdate()
end

function CS.ICSharpCode.SharpZipLib.Zip.ZipFile:CommitUpdate()
end

function CS.ICSharpCode.SharpZipLib.Zip.ZipFile:AbortUpdate()
end

---@param comment : CS.System.String
function CS.ICSharpCode.SharpZipLib.Zip.ZipFile:SetComment(comment)
end

---@param fileName : CS.System.String
---@param compressionMethod : CS.ICSharpCode.SharpZipLib.Zip.CompressionMethod
---@param useUnicodeText : CS.System.Boolean
function CS.ICSharpCode.SharpZipLib.Zip.ZipFile:Add(fileName, compressionMethod, useUnicodeText)
end

---@param fileName : CS.System.String
---@param compressionMethod : CS.ICSharpCode.SharpZipLib.Zip.CompressionMethod
function CS.ICSharpCode.SharpZipLib.Zip.ZipFile:Add(fileName, compressionMethod)
end

---@param fileName : CS.System.String
function CS.ICSharpCode.SharpZipLib.Zip.ZipFile:Add(fileName)
end

---@param fileName : CS.System.String
---@param entryName : CS.System.String
function CS.ICSharpCode.SharpZipLib.Zip.ZipFile:Add(fileName, entryName)
end

---@param dataSource : CS.ICSharpCode.SharpZipLib.Zip.IStaticDataSource
---@param entryName : CS.System.String
function CS.ICSharpCode.SharpZipLib.Zip.ZipFile:Add(dataSource, entryName)
end

---@param dataSource : CS.ICSharpCode.SharpZipLib.Zip.IStaticDataSource
---@param entryName : CS.System.String
---@param compressionMethod : CS.ICSharpCode.SharpZipLib.Zip.CompressionMethod
function CS.ICSharpCode.SharpZipLib.Zip.ZipFile:Add(dataSource, entryName, compressionMethod)
end

---@param dataSource : CS.ICSharpCode.SharpZipLib.Zip.IStaticDataSource
---@param entryName : CS.System.String
---@param compressionMethod : CS.ICSharpCode.SharpZipLib.Zip.CompressionMethod
---@param useUnicodeText : CS.System.Boolean
function CS.ICSharpCode.SharpZipLib.Zip.ZipFile:Add(dataSource, entryName, compressionMethod, useUnicodeText)
end

---@param entry : CS.ICSharpCode.SharpZipLib.Zip.ZipEntry
function CS.ICSharpCode.SharpZipLib.Zip.ZipFile:Add(entry)
end

---@param directoryName : CS.System.String
function CS.ICSharpCode.SharpZipLib.Zip.ZipFile:AddDirectory(directoryName)
end

---@param fileName : CS.System.String
---@return CS.System.Boolean
function CS.ICSharpCode.SharpZipLib.Zip.ZipFile:Delete(fileName)
end

---@param entry : CS.ICSharpCode.SharpZipLib.Zip.ZipEntry
function CS.ICSharpCode.SharpZipLib.Zip.ZipFile:Delete(entry)
end