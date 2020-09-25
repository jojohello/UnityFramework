---@class CS.ICSharpCode.SharpZipLib.Zip.DiskArchiveStorage : CS.ICSharpCode.SharpZipLib.Zip.BaseArchiveStorage
CS.ICSharpCode.SharpZipLib.Zip.DiskArchiveStorage = {}

---@param file : CS.ICSharpCode.SharpZipLib.Zip.ZipFile
---@param updateMode : CS.ICSharpCode.SharpZipLib.Zip.FileUpdateMode
---@return CS.ICSharpCode.SharpZipLib.Zip.DiskArchiveStorage
function CS.ICSharpCode.SharpZipLib.Zip.DiskArchiveStorage(file, updateMode)
end

---@param file : CS.ICSharpCode.SharpZipLib.Zip.ZipFile
---@return CS.ICSharpCode.SharpZipLib.Zip.DiskArchiveStorage
function CS.ICSharpCode.SharpZipLib.Zip.DiskArchiveStorage(file)
end

---@return CS.System.IO.Stream
function CS.ICSharpCode.SharpZipLib.Zip.DiskArchiveStorage:GetTemporaryOutput()
end

---@return CS.System.IO.Stream
function CS.ICSharpCode.SharpZipLib.Zip.DiskArchiveStorage:ConvertTemporaryToFinal()
end

---@param stream : CS.System.IO.Stream
---@return CS.System.IO.Stream
function CS.ICSharpCode.SharpZipLib.Zip.DiskArchiveStorage:MakeTemporaryCopy(stream)
end

---@param stream : CS.System.IO.Stream
---@return CS.System.IO.Stream
function CS.ICSharpCode.SharpZipLib.Zip.DiskArchiveStorage:OpenForDirectUpdate(stream)
end

function CS.ICSharpCode.SharpZipLib.Zip.DiskArchiveStorage:Dispose()
end