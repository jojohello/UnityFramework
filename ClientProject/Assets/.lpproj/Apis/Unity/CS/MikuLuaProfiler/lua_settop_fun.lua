---@class CS.MikuLuaProfiler.lua_settop_fun : CS.System.MulticastDelegate
CS.MikuLuaProfiler.lua_settop_fun = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.MikuLuaProfiler.lua_settop_fun
function CS.MikuLuaProfiler.lua_settop_fun(object, method)
end

---@param luaState : CS.System.IntPtr
---@param top : CS.System.Int32
function CS.MikuLuaProfiler.lua_settop_fun:Invoke(luaState, top)
end

---@param luaState : CS.System.IntPtr
---@param top : CS.System.Int32
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.MikuLuaProfiler.lua_settop_fun:BeginInvoke(luaState, top, callback, object)
end

---@param result : CS.System.IAsyncResult
function CS.MikuLuaProfiler.lua_settop_fun:EndInvoke(result)
end