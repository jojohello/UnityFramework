---@class CS.MikuLuaProfiler.lua_tonumber_fun : CS.System.MulticastDelegate
CS.MikuLuaProfiler.lua_tonumber_fun = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.MikuLuaProfiler.lua_tonumber_fun
function CS.MikuLuaProfiler.lua_tonumber_fun(object, method)
end

---@param luaState : CS.System.IntPtr
---@param idx : CS.System.Int32
---@return CS.System.Double
function CS.MikuLuaProfiler.lua_tonumber_fun:Invoke(luaState, idx)
end

---@param luaState : CS.System.IntPtr
---@param idx : CS.System.Int32
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.MikuLuaProfiler.lua_tonumber_fun:BeginInvoke(luaState, idx, callback, object)
end

---@param result : CS.System.IAsyncResult
---@return CS.System.Double
function CS.MikuLuaProfiler.lua_tonumber_fun:EndInvoke(result)
end