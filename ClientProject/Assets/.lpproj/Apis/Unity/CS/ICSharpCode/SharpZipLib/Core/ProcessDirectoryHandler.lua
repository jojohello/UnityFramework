---@class CS.ICSharpCode.SharpZipLib.Core.ProcessDirectoryHandler : CS.System.MulticastDelegate
CS.ICSharpCode.SharpZipLib.Core.ProcessDirectoryHandler = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.ICSharpCode.SharpZipLib.Core.ProcessDirectoryHandler
function CS.ICSharpCode.SharpZipLib.Core.ProcessDirectoryHandler(object, method)
end

---@param sender : CS.System.Object
---@param e : CS.ICSharpCode.SharpZipLib.Core.DirectoryEventArgs
function CS.ICSharpCode.SharpZipLib.Core.ProcessDirectoryHandler:Invoke(sender, e)
end

---@param sender : CS.System.Object
---@param e : CS.ICSharpCode.SharpZipLib.Core.DirectoryEventArgs
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.ICSharpCode.SharpZipLib.Core.ProcessDirectoryHandler:BeginInvoke(sender, e, callback, object)
end

---@param result : CS.System.IAsyncResult
function CS.ICSharpCode.SharpZipLib.Core.ProcessDirectoryHandler:EndInvoke(result)
end