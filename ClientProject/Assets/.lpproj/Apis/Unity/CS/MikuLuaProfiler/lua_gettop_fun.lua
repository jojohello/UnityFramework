---@class CS.MikuLuaProfiler.lua_gettop_fun : CS.System.MulticastDelegate
CS.MikuLuaProfiler.lua_gettop_fun = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.MikuLuaProfiler.lua_gettop_fun
function CS.MikuLuaProfiler.lua_gettop_fun(object, method)
end

---@param luaState : CS.System.IntPtr
---@return CS.System.Int32
function CS.MikuLuaProfiler.lua_gettop_fun:Invoke(luaState)
end

---@param luaState : CS.System.IntPtr
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.MikuLuaProfiler.lua_gettop_fun:BeginInvoke(luaState, callback, object)
end

---@param result : CS.System.IAsyncResult
---@return CS.System.Int32
function CS.MikuLuaProfiler.lua_gettop_fun:EndInvoke(result)
end