---@class CS.ICSharpCode.SharpZipLib.Zip.IArchiveStorage
CS.ICSharpCode.SharpZipLib.Zip.IArchiveStorage = {}

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.IArchiveStorage.UpdateMode : CS.ICSharpCode.SharpZipLib.Zip.FileUpdateMode
CS.ICSharpCode.SharpZipLib.Zip.IArchiveStorage.UpdateMode = nil

---@return CS.System.IO.Stream
function CS.ICSharpCode.SharpZipLib.Zip.IArchiveStorage:GetTemporaryOutput()
end

---@return CS.System.IO.Stream
function CS.ICSharpCode.SharpZipLib.Zip.IArchiveStorage:ConvertTemporaryToFinal()
end

---@param stream : CS.System.IO.Stream
---@return CS.System.IO.Stream
function CS.ICSharpCode.SharpZipLib.Zip.IArchiveStorage:MakeTemporaryCopy(stream)
end

---@param stream : CS.System.IO.Stream
---@return CS.System.IO.Stream
function CS.ICSharpCode.SharpZipLib.Zip.IArchiveStorage:OpenForDirectUpdate(stream)
end

function CS.ICSharpCode.SharpZipLib.Zip.IArchiveStorage:Dispose()
end