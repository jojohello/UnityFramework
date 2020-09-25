---@class CS.ICSharpCode.SharpZipLib.Zip.MemoryArchiveStorage : CS.ICSharpCode.SharpZipLib.Zip.BaseArchiveStorage
CS.ICSharpCode.SharpZipLib.Zip.MemoryArchiveStorage = {}

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.MemoryArchiveStorage.FinalStream : CS.System.IO.MemoryStream
CS.ICSharpCode.SharpZipLib.Zip.MemoryArchiveStorage.FinalStream = nil

---@return CS.ICSharpCode.SharpZipLib.Zip.MemoryArchiveStorage
function CS.ICSharpCode.SharpZipLib.Zip.MemoryArchiveStorage()
end

---@param updateMode : CS.ICSharpCode.SharpZipLib.Zip.FileUpdateMode
---@return CS.ICSharpCode.SharpZipLib.Zip.MemoryArchiveStorage
function CS.ICSharpCode.SharpZipLib.Zip.MemoryArchiveStorage(updateMode)
end

---@return CS.System.IO.Stream
function CS.ICSharpCode.SharpZipLib.Zip.MemoryArchiveStorage:GetTemporaryOutput()
end

---@return CS.System.IO.Stream
function CS.ICSharpCode.SharpZipLib.Zip.MemoryArchiveStorage:ConvertTemporaryToFinal()
end

---@param stream : CS.System.IO.Stream
---@return CS.System.IO.Stream
function CS.ICSharpCode.SharpZipLib.Zip.MemoryArchiveStorage:MakeTemporaryCopy(stream)
end

---@param stream : CS.System.IO.Stream
---@return CS.System.IO.Stream
function CS.ICSharpCode.SharpZipLib.Zip.MemoryArchiveStorage:OpenForDirectUpdate(stream)
end

function CS.ICSharpCode.SharpZipLib.Zip.MemoryArchiveStorage:Dispose()
end