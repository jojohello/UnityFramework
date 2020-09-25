---@class CS.ICSharpCode.SharpZipLib.Core.ScanFailureEventArgs : CS.System.EventArgs
CS.ICSharpCode.SharpZipLib.Core.ScanFailureEventArgs = {}

---@property readonly CS.ICSharpCode.SharpZipLib.Core.ScanFailureEventArgs.Name : CS.System.String
CS.ICSharpCode.SharpZipLib.Core.ScanFailureEventArgs.Name = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Core.ScanFailureEventArgs.Exception : CS.System.Exception
CS.ICSharpCode.SharpZipLib.Core.ScanFailureEventArgs.Exception = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Core.ScanFailureEventArgs.ContinueRunning : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Core.ScanFailureEventArgs.ContinueRunning = nil

---@param name : CS.System.String
---@param e : CS.System.Exception
---@return CS.ICSharpCode.SharpZipLib.Core.ScanFailureEventArgs
function CS.ICSharpCode.SharpZipLib.Core.ScanFailureEventArgs(name, e)
end