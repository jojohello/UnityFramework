---@module CS.ICSharpCode.SharpZipLib.Tar
CS.ICSharpCode.SharpZipLib.Tar = {}

---@class CS.ICSharpCode.SharpZipLib.Tar.InvalidHeaderException : CS.ICSharpCode.SharpZipLib.Tar.TarException
CS.ICSharpCode.SharpZipLib.Tar.InvalidHeaderException = {}

---@return CS.ICSharpCode.SharpZipLib.Tar.InvalidHeaderException
function CS.ICSharpCode.SharpZipLib.Tar.InvalidHeaderException()
end

---@param message : CS.System.String
---@return CS.ICSharpCode.SharpZipLib.Tar.InvalidHeaderException
function CS.ICSharpCode.SharpZipLib.Tar.InvalidHeaderException(message)
end

---@param message : CS.System.String
---@param exception : CS.System.Exception
---@return CS.ICSharpCode.SharpZipLib.Tar.InvalidHeaderException
function CS.ICSharpCode.SharpZipLib.Tar.InvalidHeaderException(message, exception)
end