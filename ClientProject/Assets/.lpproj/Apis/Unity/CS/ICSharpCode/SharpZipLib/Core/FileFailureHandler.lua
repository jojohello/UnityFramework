---@class CS.ICSharpCode.SharpZipLib.Core.FileFailureHandler : CS.System.MulticastDelegate
CS.ICSharpCode.SharpZipLib.Core.FileFailureHandler = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.ICSharpCode.SharpZipLib.Core.FileFailureHandler
function CS.ICSharpCode.SharpZipLib.Core.FileFailureHandler(object, method)
end

---@param sender : CS.System.Object
---@param e : CS.ICSharpCode.SharpZipLib.Core.ScanFailureEventArgs
function CS.ICSharpCode.SharpZipLib.Core.FileFailureHandler:Invoke(sender, e)
end

---@param sender : CS.System.Object
---@param e : CS.ICSharpCode.SharpZipLib.Core.ScanFailureEventArgs
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.ICSharpCode.SharpZipLib.Core.FileFailureHandler:BeginInvoke(sender, e, callback, object)
end

---@param result : CS.System.IAsyncResult
function CS.ICSharpCode.SharpZipLib.Core.FileFailureHandler:EndInvoke(result)
end