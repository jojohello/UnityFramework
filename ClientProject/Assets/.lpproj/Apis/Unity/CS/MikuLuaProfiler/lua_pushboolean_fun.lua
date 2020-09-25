---@class CS.MikuLuaProfiler.lua_pushboolean_fun : CS.System.MulticastDelegate
CS.MikuLuaProfiler.lua_pushboolean_fun = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.MikuLuaProfiler.lua_pushboolean_fun
function CS.MikuLuaProfiler.lua_pushboolean_fun(object, method)
end

---@param luaState : CS.System.IntPtr
---@param value : CS.System.Int32
function CS.MikuLuaProfiler.lua_pushboolean_fun:Invoke(luaState, value)
end

---@param luaState : CS.System.IntPtr
---@param value : CS.System.Int32
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.MikuLuaProfiler.lua_pushboolean_fun:BeginInvoke(luaState, value, callback, object)
end

---@param result : CS.System.IAsyncResult
function CS.MikuLuaProfiler.lua_pushboolean_fun:EndInvoke(result)
end