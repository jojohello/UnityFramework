---@class CS.ICSharpCode.SharpZipLib.Core.ProgressHandler : CS.System.MulticastDelegate
CS.ICSharpCode.SharpZipLib.Core.ProgressHandler = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.ICSharpCode.SharpZipLib.Core.ProgressHandler
function CS.ICSharpCode.SharpZipLib.Core.ProgressHandler(object, method)
end

---@param sender : CS.System.Object
---@param e : CS.ICSharpCode.SharpZipLib.Core.ProgressEventArgs
function CS.ICSharpCode.SharpZipLib.Core.ProgressHandler:Invoke(sender, e)
end

---@param sender : CS.System.Object
---@param e : CS.ICSharpCode.SharpZipLib.Core.ProgressEventArgs
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.ICSharpCode.SharpZipLib.Core.ProgressHandler:BeginInvoke(sender, e, callback, object)
end

---@param result : CS.System.IAsyncResult
function CS.ICSharpCode.SharpZipLib.Core.ProgressHandler:EndInvoke(result)
end