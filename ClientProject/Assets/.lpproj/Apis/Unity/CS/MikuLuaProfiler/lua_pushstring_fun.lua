---@class CS.MikuLuaProfiler.lua_pushstring_fun : CS.System.MulticastDelegate
CS.MikuLuaProfiler.lua_pushstring_fun = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.MikuLuaProfiler.lua_pushstring_fun
function CS.MikuLuaProfiler.lua_pushstring_fun(object, method)
end

---@param luaState : CS.System.IntPtr
---@param str : CS.System.String
function CS.MikuLuaProfiler.lua_pushstring_fun:Invoke(luaState, str)
end

---@param luaState : CS.System.IntPtr
---@param str : CS.System.String
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.MikuLuaProfiler.lua_pushstring_fun:BeginInvoke(luaState, str, callback, object)
end

---@param result : CS.System.IAsyncResult
function CS.MikuLuaProfiler.lua_pushstring_fun:EndInvoke(result)
end