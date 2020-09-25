---@class CS.ICSharpCode.SharpZipLib.Core.CompletedFileHandler : CS.System.MulticastDelegate
CS.ICSharpCode.SharpZipLib.Core.CompletedFileHandler = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.ICSharpCode.SharpZipLib.Core.CompletedFileHandler
function CS.ICSharpCode.SharpZipLib.Core.CompletedFileHandler(object, method)
end

---@param sender : CS.System.Object
---@param e : CS.ICSharpCode.SharpZipLib.Core.ScanEventArgs
function CS.ICSharpCode.SharpZipLib.Core.CompletedFileHandler:Invoke(sender, e)
end

---@param sender : CS.System.Object
---@param e : CS.ICSharpCode.SharpZipLib.Core.ScanEventArgs
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.ICSharpCode.SharpZipLib.Core.CompletedFileHandler:BeginInvoke(sender, e, callback, object)
end

---@param result : CS.System.IAsyncResult
function CS.ICSharpCode.SharpZipLib.Core.CompletedFileHandler:EndInvoke(result)
end