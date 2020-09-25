---@class CS.ICSharpCode.SharpZipLib.Tar.ProgressMessageHandler : CS.System.MulticastDelegate
CS.ICSharpCode.SharpZipLib.Tar.ProgressMessageHandler = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.ICSharpCode.SharpZipLib.Tar.ProgressMessageHandler
function CS.ICSharpCode.SharpZipLib.Tar.ProgressMessageHandler(object, method)
end

---@param archive : CS.ICSharpCode.SharpZipLib.Tar.TarArchive
---@param entry : CS.ICSharpCode.SharpZipLib.Tar.TarEntry
---@param message : CS.System.String
function CS.ICSharpCode.SharpZipLib.Tar.ProgressMessageHandler:Invoke(archive, entry, message)
end

---@param archive : CS.ICSharpCode.SharpZipLib.Tar.TarArchive
---@param entry : CS.ICSharpCode.SharpZipLib.Tar.TarEntry
---@param message : CS.System.String
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.ICSharpCode.SharpZipLib.Tar.ProgressMessageHandler:BeginInvoke(archive, entry, message, callback, object)
end

---@param result : CS.System.IAsyncResult
function CS.ICSharpCode.SharpZipLib.Tar.ProgressMessageHandler:EndInvoke(result)
end