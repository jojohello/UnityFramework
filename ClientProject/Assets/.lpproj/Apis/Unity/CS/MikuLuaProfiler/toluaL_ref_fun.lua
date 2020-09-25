---@class CS.MikuLuaProfiler.toluaL_ref_fun : CS.System.MulticastDelegate
CS.MikuLuaProfiler.toluaL_ref_fun = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.MikuLuaProfiler.toluaL_ref_fun
function CS.MikuLuaProfiler.toluaL_ref_fun(object, method)
end

---@param L : CS.System.IntPtr
---@return CS.System.Int32
function CS.MikuLuaProfiler.toluaL_ref_fun:Invoke(L)
end

---@param L : CS.System.IntPtr
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.MikuLuaProfiler.toluaL_ref_fun:BeginInvoke(L, callback, object)
end

---@param result : CS.System.IAsyncResult
---@return CS.System.Int32
function CS.MikuLuaProfiler.toluaL_ref_fun:EndInvoke(result)
end