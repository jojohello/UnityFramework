---@class CS.MikuLuaProfiler.lua_remove_fun : CS.System.MulticastDelegate
CS.MikuLuaProfiler.lua_remove_fun = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.MikuLuaProfiler.lua_remove_fun
function CS.MikuLuaProfiler.lua_remove_fun(object, method)
end

---@param luaState : CS.System.IntPtr
---@param idx : CS.System.Int32
function CS.MikuLuaProfiler.lua_remove_fun:Invoke(luaState, idx)
end

---@param luaState : CS.System.IntPtr
---@param idx : CS.System.Int32
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.MikuLuaProfiler.lua_remove_fun:BeginInvoke(luaState, idx, callback, object)
end

---@param result : CS.System.IAsyncResult
function CS.MikuLuaProfiler.lua_remove_fun:EndInvoke(result)
end