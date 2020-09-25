---@class CS.ICSharpCode.SharpZipLib.Core.ProgressEventArgs : CS.System.EventArgs
CS.ICSharpCode.SharpZipLib.Core.ProgressEventArgs = {}

---@property readonly CS.ICSharpCode.SharpZipLib.Core.ProgressEventArgs.Name : CS.System.String
CS.ICSharpCode.SharpZipLib.Core.ProgressEventArgs.Name = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Core.ProgressEventArgs.ContinueRunning : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Core.ProgressEventArgs.ContinueRunning = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Core.ProgressEventArgs.PercentComplete : CS.System.Single
CS.ICSharpCode.SharpZipLib.Core.ProgressEventArgs.PercentComplete = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Core.ProgressEventArgs.Processed : CS.System.Int64
CS.ICSharpCode.SharpZipLib.Core.ProgressEventArgs.Processed = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Core.ProgressEventArgs.Target : CS.System.Int64
CS.ICSharpCode.SharpZipLib.Core.ProgressEventArgs.Target = nil

---@param name : CS.System.String
---@param processed : CS.System.Int64
---@param target : CS.System.Int64
---@return CS.ICSharpCode.SharpZipLib.Core.ProgressEventArgs
function CS.ICSharpCode.SharpZipLib.Core.ProgressEventArgs(name, processed, target)
end