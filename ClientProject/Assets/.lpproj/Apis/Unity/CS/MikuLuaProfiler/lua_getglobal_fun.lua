---@class CS.MikuLuaProfiler.lua_getglobal_fun : CS.System.MulticastDelegate
CS.MikuLuaProfiler.lua_getglobal_fun = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.MikuLuaProfiler.lua_getglobal_fun
function CS.MikuLuaProfiler.lua_getglobal_fun(object, method)
end

---@param luaState : CS.System.IntPtr
---@param name : CS.System.String
function CS.MikuLuaProfiler.lua_getglobal_fun:Invoke(luaState, name)
end

---@param luaState : CS.System.IntPtr
---@param name : CS.System.String
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.MikuLuaProfiler.lua_getglobal_fun:BeginInvoke(luaState, name, callback, object)
end

---@param result : CS.System.IAsyncResult
function CS.MikuLuaProfiler.lua_getglobal_fun:EndInvoke(result)
end