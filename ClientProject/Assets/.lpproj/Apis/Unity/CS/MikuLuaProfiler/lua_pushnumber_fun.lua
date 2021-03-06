---@class CS.MikuLuaProfiler.lua_pushnumber_fun : CS.System.MulticastDelegate
CS.MikuLuaProfiler.lua_pushnumber_fun = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.MikuLuaProfiler.lua_pushnumber_fun
function CS.MikuLuaProfiler.lua_pushnumber_fun(object, method)
end

---@param luaState : CS.System.IntPtr
---@param number : CS.System.Double
function CS.MikuLuaProfiler.lua_pushnumber_fun:Invoke(luaState, number)
end

---@param luaState : CS.System.IntPtr
---@param number : CS.System.Double
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.MikuLuaProfiler.lua_pushnumber_fun:BeginInvoke(luaState, number, callback, object)
end

---@param result : CS.System.IAsyncResult
function CS.MikuLuaProfiler.lua_pushnumber_fun:EndInvoke(result)
end