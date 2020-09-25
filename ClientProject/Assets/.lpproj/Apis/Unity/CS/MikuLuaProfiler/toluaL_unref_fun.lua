---@class CS.MikuLuaProfiler.toluaL_unref_fun : CS.System.MulticastDelegate
CS.MikuLuaProfiler.toluaL_unref_fun = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.MikuLuaProfiler.toluaL_unref_fun
function CS.MikuLuaProfiler.toluaL_unref_fun(object, method)
end

---@param L : CS.System.IntPtr
---@param reference : CS.System.Int32
function CS.MikuLuaProfiler.toluaL_unref_fun:Invoke(L, reference)
end

---@param L : CS.System.IntPtr
---@param reference : CS.System.Int32
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.MikuLuaProfiler.toluaL_unref_fun:BeginInvoke(L, reference, callback, object)
end

---@param result : CS.System.IAsyncResult
function CS.MikuLuaProfiler.toluaL_unref_fun:EndInvoke(result)
end