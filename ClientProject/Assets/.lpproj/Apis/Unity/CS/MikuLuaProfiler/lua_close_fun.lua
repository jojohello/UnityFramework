---@class CS.MikuLuaProfiler.lua_close_fun : CS.System.MulticastDelegate
CS.MikuLuaProfiler.lua_close_fun = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.MikuLuaProfiler.lua_close_fun
function CS.MikuLuaProfiler.lua_close_fun(object, method)
end

---@param L : CS.System.IntPtr
function CS.MikuLuaProfiler.lua_close_fun:Invoke(L)
end

---@param L : CS.System.IntPtr
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.MikuLuaProfiler.lua_close_fun:BeginInvoke(L, callback, object)
end

---@param result : CS.System.IAsyncResult
function CS.MikuLuaProfiler.lua_close_fun:EndInvoke(result)
end