---@module CS.ICSharpCode.SharpZipLib.Zip
CS.ICSharpCode.SharpZipLib.Zip = {}

---@class CS.ICSharpCode.SharpZipLib.Zip.FastZipEvents : CS.System.Object
CS.ICSharpCode.SharpZipLib.Zip.FastZipEvents = {}

---@field public CS.ICSharpCode.SharpZipLib.Zip.FastZipEvents.ProcessDirectory : CS.ICSharpCode.SharpZipLib.Core.ProcessDirectoryHandler
CS.ICSharpCode.SharpZipLib.Zip.FastZipEvents.ProcessDirectory = nil

---@field public CS.ICSharpCode.SharpZipLib.Zip.FastZipEvents.ProcessFile : CS.ICSharpCode.SharpZipLib.Core.ProcessFileHandler
CS.ICSharpCode.SharpZipLib.Zip.FastZipEvents.ProcessFile = nil

---@field public CS.ICSharpCode.SharpZipLib.Zip.FastZipEvents.Progress : CS.ICSharpCode.SharpZipLib.Core.ProgressHandler
CS.ICSharpCode.SharpZipLib.Zip.FastZipEvents.Progress = nil

---@field public CS.ICSharpCode.SharpZipLib.Zip.FastZipEvents.CompletedFile : CS.ICSharpCode.SharpZipLib.Core.CompletedFileHandler
CS.ICSharpCode.SharpZipLib.Zip.FastZipEvents.CompletedFile = nil

---@field public CS.ICSharpCode.SharpZipLib.Zip.FastZipEvents.DirectoryFailure : CS.ICSharpCode.SharpZipLib.Core.DirectoryFailureHandler
CS.ICSharpCode.SharpZipLib.Zip.FastZipEvents.DirectoryFailure = nil

---@field public CS.ICSharpCode.SharpZipLib.Zip.FastZipEvents.FileFailure : CS.ICSharpCode.SharpZipLib.Core.FileFailureHandler
CS.ICSharpCode.SharpZipLib.Zip.FastZipEvents.FileFailure = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.FastZipEvents.ProgressInterval : CS.System.TimeSpan
CS.ICSharpCode.SharpZipLib.Zip.FastZipEvents.ProgressInterval = nil

---@return CS.ICSharpCode.SharpZipLib.Zip.FastZipEvents
function CS.ICSharpCode.SharpZipLib.Zip.FastZipEvents()
end

---@param directory : CS.System.String
---@param e : CS.System.Exception
---@return CS.System.Boolean
function CS.ICSharpCode.SharpZipLib.Zip.FastZipEvents:OnDirectoryFailure(directory, e)
end

---@param file : CS.System.String
---@param e : CS.System.Exception
---@return CS.System.Boolean
function CS.ICSharpCode.SharpZipLib.Zip.FastZipEvents:OnFileFailure(file, e)
end

---@param file : CS.System.String
---@return CS.System.Boolean
function CS.ICSharpCode.SharpZipLib.Zip.FastZipEvents:OnProcessFile(file)
end

---@param file : CS.System.String
---@return CS.System.Boolean
function CS.ICSharpCode.SharpZipLib.Zip.FastZipEvents:OnCompletedFile(file)
end

---@param directory : CS.System.String
---@param hasMatchingFiles : CS.System.Boolean
---@return CS.System.Boolean
function CS.ICSharpCode.SharpZipLib.Zip.FastZipEvents:OnProcessDirectory(directory, hasMatchingFiles)
end