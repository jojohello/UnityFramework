---@class CS.MikuLuaProfiler.luaL_newstate_fun : CS.System.MulticastDelegate
CS.MikuLuaProfiler.luaL_newstate_fun = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.MikuLuaProfiler.luaL_newstate_fun
function CS.MikuLuaProfiler.luaL_newstate_fun(object, method)
end

---@return CS.System.IntPtr
function CS.MikuLuaProfiler.luaL_newstate_fun:Invoke()
end

---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.MikuLuaProfiler.luaL_newstate_fun:BeginInvoke(callback, object)
end

---@param result : CS.System.IAsyncResult
---@return CS.System.IntPtr
function CS.MikuLuaProfiler.luaL_newstate_fun:EndInvoke(result)
end