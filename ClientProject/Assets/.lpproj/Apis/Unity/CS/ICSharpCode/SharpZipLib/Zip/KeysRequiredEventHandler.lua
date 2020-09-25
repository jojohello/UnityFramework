---@class CS.ICSharpCode.SharpZipLib.Zip.KeysRequiredEventHandler : CS.System.MulticastDelegate
CS.ICSharpCode.SharpZipLib.Zip.KeysRequiredEventHandler = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.ICSharpCode.SharpZipLib.Zip.KeysRequiredEventHandler
function CS.ICSharpCode.SharpZipLib.Zip.KeysRequiredEventHandler(object, method)
end

---@param sender : CS.System.Object
---@param e : CS.ICSharpCode.SharpZipLib.Zip.KeysRequiredEventArgs
function CS.ICSharpCode.SharpZipLib.Zip.KeysRequiredEventHandler:Invoke(sender, e)
end

---@param sender : CS.System.Object
---@param e : CS.ICSharpCode.SharpZipLib.Zip.KeysRequiredEventArgs
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.ICSharpCode.SharpZipLib.Zip.KeysRequiredEventHandler:BeginInvoke(sender, e, callback, object)
end

---@param result : CS.System.IAsyncResult
function CS.ICSharpCode.SharpZipLib.Zip.KeysRequiredEventHandler:EndInvoke(result)
end