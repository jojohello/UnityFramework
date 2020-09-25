---@class CS.ICSharpCode.SharpZipLib.Zip.ConfirmOverwriteDelegate : CS.System.MulticastDelegate
CS.ICSharpCode.SharpZipLib.Zip.ConfirmOverwriteDelegate = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.ICSharpCode.SharpZipLib.Zip.ConfirmOverwriteDelegate
function CS.ICSharpCode.SharpZipLib.Zip.ConfirmOverwriteDelegate(object, method)
end

---@param fileName : CS.System.String
---@return CS.System.Boolean
function CS.ICSharpCode.SharpZipLib.Zip.ConfirmOverwriteDelegate:Invoke(fileName)
end

---@param fileName : CS.System.String
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.ICSharpCode.SharpZipLib.Zip.ConfirmOverwriteDelegate:BeginInvoke(fileName, callback, object)
end

---@param result : CS.System.IAsyncResult
---@return CS.System.Boolean
function CS.ICSharpCode.SharpZipLib.Zip.ConfirmOverwriteDelegate:EndInvoke(result)
end