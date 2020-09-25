---@class CS.ICSharpCode.SharpZipLib.Core.FileSystemScanner : CS.System.Object
CS.ICSharpCode.SharpZipLib.Core.FileSystemScanner = {}

---@field public CS.ICSharpCode.SharpZipLib.Core.FileSystemScanner.ProcessDirectory : CS.ICSharpCode.SharpZipLib.Core.ProcessDirectoryHandler
CS.ICSharpCode.SharpZipLib.Core.FileSystemScanner.ProcessDirectory = nil

---@field public CS.ICSharpCode.SharpZipLib.Core.FileSystemScanner.ProcessFile : CS.ICSharpCode.SharpZipLib.Core.ProcessFileHandler
CS.ICSharpCode.SharpZipLib.Core.FileSystemScanner.ProcessFile = nil

---@field public CS.ICSharpCode.SharpZipLib.Core.FileSystemScanner.CompletedFile : CS.ICSharpCode.SharpZipLib.Core.CompletedFileHandler
CS.ICSharpCode.SharpZipLib.Core.FileSystemScanner.CompletedFile = nil

---@field public CS.ICSharpCode.SharpZipLib.Core.FileSystemScanner.DirectoryFailure : CS.ICSharpCode.SharpZipLib.Core.DirectoryFailureHandler
CS.ICSharpCode.SharpZipLib.Core.FileSystemScanner.DirectoryFailure = nil

---@field public CS.ICSharpCode.SharpZipLib.Core.FileSystemScanner.FileFailure : CS.ICSharpCode.SharpZipLib.Core.FileFailureHandler
CS.ICSharpCode.SharpZipLib.Core.FileSystemScanner.FileFailure = nil

---@param filter : CS.System.String
---@return CS.ICSharpCode.SharpZipLib.Core.FileSystemScanner
function CS.ICSharpCode.SharpZipLib.Core.FileSystemScanner(filter)
end

---@param fileFilter : CS.System.String
---@param directoryFilter : CS.System.String
---@return CS.ICSharpCode.SharpZipLib.Core.FileSystemScanner
function CS.ICSharpCode.SharpZipLib.Core.FileSystemScanner(fileFilter, directoryFilter)
end

---@param fileFilter : CS.ICSharpCode.SharpZipLib.Core.IScanFilter
---@return CS.ICSharpCode.SharpZipLib.Core.FileSystemScanner
function CS.ICSharpCode.SharpZipLib.Core.FileSystemScanner(fileFilter)
end

---@param fileFilter : CS.ICSharpCode.SharpZipLib.Core.IScanFilter
---@param directoryFilter : CS.ICSharpCode.SharpZipLib.Core.IScanFilter
---@return CS.ICSharpCode.SharpZipLib.Core.FileSystemScanner
function CS.ICSharpCode.SharpZipLib.Core.FileSystemScanner(fileFilter, directoryFilter)
end

---@param directory : CS.System.String
---@param recurse : CS.System.Boolean
function CS.ICSharpCode.SharpZipLib.Core.FileSystemScanner:Scan(directory, recurse)
end