---@class CS.ICSharpCode.SharpZipLib.Zip.ReadDataHandler : CS.System.MulticastDelegate
CS.ICSharpCode.SharpZipLib.Zip.ReadDataHandler = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.ICSharpCode.SharpZipLib.Zip.ReadDataHandler
function CS.ICSharpCode.SharpZipLib.Zip.ReadDataHandler(object, method)
end

---@param b : CS.System.Byte[]
---@param offset : CS.System.Int32
---@param length : CS.System.Int32
---@return CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.ReadDataHandler:Invoke(b, offset, length)
end

---@param b : CS.System.Byte[]
---@param offset : CS.System.Int32
---@param length : CS.System.Int32
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.ICSharpCode.SharpZipLib.Zip.ReadDataHandler:BeginInvoke(b, offset, length, callback, object)
end

---@param result : CS.System.IAsyncResult
---@return CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.ReadDataHandler:EndInvoke(result)
end