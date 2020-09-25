---@class CS.MikuLuaProfiler.luaL_ref_fun : CS.System.MulticastDelegate
CS.MikuLuaProfiler.luaL_ref_fun = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.MikuLuaProfiler.luaL_ref_fun
function CS.MikuLuaProfiler.luaL_ref_fun(object, method)
end

---@param luaState : CS.System.IntPtr
---@param t : CS.System.Int32
---@return CS.System.Int32
function CS.MikuLuaProfiler.luaL_ref_fun:Invoke(luaState, t)
end

---@param luaState : CS.System.IntPtr
---@param t : CS.System.Int32
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.MikuLuaProfiler.luaL_ref_fun:BeginInvoke(luaState, t, callback, object)
end

---@param result : CS.System.IAsyncResult
---@return CS.System.Int32
function CS.MikuLuaProfiler.luaL_ref_fun:EndInvoke(result)
end