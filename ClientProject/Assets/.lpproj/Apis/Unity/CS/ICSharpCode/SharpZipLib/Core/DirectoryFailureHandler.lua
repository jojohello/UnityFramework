---@class CS.ICSharpCode.SharpZipLib.Core.DirectoryFailureHandler : CS.System.MulticastDelegate
CS.ICSharpCode.SharpZipLib.Core.DirectoryFailureHandler = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.ICSharpCode.SharpZipLib.Core.DirectoryFailureHandler
function CS.ICSharpCode.SharpZipLib.Core.DirectoryFailureHandler(object, method)
end

---@param sender : CS.System.Object
---@param e : CS.ICSharpCode.SharpZipLib.Core.ScanFailureEventArgs
function CS.ICSharpCode.SharpZipLib.Core.DirectoryFailureHandler:Invoke(sender, e)
end

---@param sender : CS.System.Object
---@param e : CS.ICSharpCode.SharpZipLib.Core.ScanFailureEventArgs
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.ICSharpCode.SharpZipLib.Core.DirectoryFailureHandler:BeginInvoke(sender, e, callback, object)
end

---@param result : CS.System.IAsyncResult
function CS.ICSharpCode.SharpZipLib.Core.DirectoryFailureHandler:EndInvoke(result)
end