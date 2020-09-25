---@class CS.MikuLuaProfiler.lua_setglobal_fun : CS.System.MulticastDelegate
CS.MikuLuaProfiler.lua_setglobal_fun = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.MikuLuaProfiler.lua_setglobal_fun
function CS.MikuLuaProfiler.lua_setglobal_fun(object, method)
end

---@param luaState : CS.System.IntPtr
---@param name : CS.System.String
function CS.MikuLuaProfiler.lua_setglobal_fun:Invoke(luaState, name)
end

---@param luaState : CS.System.IntPtr
---@param name : CS.System.String
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.MikuLuaProfiler.lua_setglobal_fun:BeginInvoke(luaState, name, callback, object)
end

---@param result : CS.System.IAsyncResult
function CS.MikuLuaProfiler.lua_setglobal_fun:EndInvoke(result)
end