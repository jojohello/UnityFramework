---@class CS.MikuLuaProfiler.LoadLibraryExW_t : CS.System.MulticastDelegate
CS.MikuLuaProfiler.LoadLibraryExW_t = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.MikuLuaProfiler.LoadLibraryExW_t
function CS.MikuLuaProfiler.LoadLibraryExW_t(object, method)
end

---@param lpFileName : CS.System.IntPtr
---@param hFile : CS.System.IntPtr
---@param dwFlags : CS.System.Int32
---@return CS.System.IntPtr
function CS.MikuLuaProfiler.LoadLibraryExW_t:Invoke(lpFileName, hFile, dwFlags)
end

---@param lpFileName : CS.System.IntPtr
---@param hFile : CS.System.IntPtr
---@param dwFlags : CS.System.Int32
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.MikuLuaProfiler.LoadLibraryExW_t:BeginInvoke(lpFileName, hFile, dwFlags, callback, object)
end

---@param result : CS.System.IAsyncResult
---@return CS.System.IntPtr
function CS.MikuLuaProfiler.LoadLibraryExW_t:EndInvoke(result)
end