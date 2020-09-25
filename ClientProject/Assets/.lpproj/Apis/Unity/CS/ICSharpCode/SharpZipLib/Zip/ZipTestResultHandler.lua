---@class CS.ICSharpCode.SharpZipLib.Zip.ZipTestResultHandler : CS.System.MulticastDelegate
CS.ICSharpCode.SharpZipLib.Zip.ZipTestResultHandler = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.ICSharpCode.SharpZipLib.Zip.ZipTestResultHandler
function CS.ICSharpCode.SharpZipLib.Zip.ZipTestResultHandler(object, method)
end

---@param status : CS.ICSharpCode.SharpZipLib.Zip.TestStatus
---@param message : CS.System.String
function CS.ICSharpCode.SharpZipLib.Zip.ZipTestResultHandler:Invoke(status, message)
end

---@param status : CS.ICSharpCode.SharpZipLib.Zip.TestStatus
---@param message : CS.System.String
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.ICSharpCode.SharpZipLib.Zip.ZipTestResultHandler:BeginInvoke(status, message, callback, object)
end

---@param result : CS.System.IAsyncResult
function CS.ICSharpCode.SharpZipLib.Zip.ZipTestResultHandler:EndInvoke(result)
end