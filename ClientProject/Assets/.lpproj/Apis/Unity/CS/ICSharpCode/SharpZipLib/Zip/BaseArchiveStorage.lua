---@class CS.ICSharpCode.SharpZipLib.Zip.BaseArchiveStorage : CS.System.Object
CS.ICSharpCode.SharpZipLib.Zip.BaseArchiveStorage = {}

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.BaseArchiveStorage.UpdateMode : CS.ICSharpCode.SharpZipLib.Zip.FileUpdateMode
CS.ICSharpCode.SharpZipLib.Zip.BaseArchiveStorage.UpdateMode = nil

---@return CS.System.IO.Stream
function CS.ICSharpCode.SharpZipLib.Zip.BaseArchiveStorage:GetTemporaryOutput()
end

---@return CS.System.IO.Stream
function CS.ICSharpCode.SharpZipLib.Zip.BaseArchiveStorage:ConvertTemporaryToFinal()
end

---@param stream : CS.System.IO.Stream
---@return CS.System.IO.Stream
function CS.ICSharpCode.SharpZipLib.Zip.BaseArchiveStorage:MakeTemporaryCopy(stream)
end

---@param stream : CS.System.IO.Stream
---@return CS.System.IO.Stream
function CS.ICSharpCode.SharpZipLib.Zip.BaseArchiveStorage:OpenForDirectUpdate(stream)
end

function CS.ICSharpCode.SharpZipLib.Zip.BaseArchiveStorage:Dispose()
end