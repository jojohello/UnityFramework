---@class CS.MikuLuaProfiler.lua_pushcclosure_fun : CS.System.MulticastDelegate
CS.MikuLuaProfiler.lua_pushcclosure_fun = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.MikuLuaProfiler.lua_pushcclosure_fun
function CS.MikuLuaProfiler.lua_pushcclosure_fun(object, method)
end

---@param L : CS.System.IntPtr
---@param fn : CS.System.IntPtr
---@param nup : CS.System.Int32
function CS.MikuLuaProfiler.lua_pushcclosure_fun:Invoke(L, fn, nup)
end

---@param L : CS.System.IntPtr
---@param fn : CS.System.IntPtr
---@param nup : CS.System.Int32
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.MikuLuaProfiler.lua_pushcclosure_fun:BeginInvoke(L, fn, nup, callback, object)
end

---@param result : CS.System.IAsyncResult
function CS.MikuLuaProfiler.lua_pushcclosure_fun:EndInvoke(result)
end