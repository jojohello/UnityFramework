---@class CS.MikuLuaProfiler.lua_tonumberx_fun : CS.System.MulticastDelegate
CS.MikuLuaProfiler.lua_tonumberx_fun = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.MikuLuaProfiler.lua_tonumberx_fun
function CS.MikuLuaProfiler.lua_tonumberx_fun(object, method)
end

---@param luaState : CS.System.IntPtr
---@param idx : CS.System.Int32
---@param isnum : CS.System.IntPtr
---@return CS.System.Double
function CS.MikuLuaProfiler.lua_tonumberx_fun:Invoke(luaState, idx, isnum)
end

---@param luaState : CS.System.IntPtr
---@param idx : CS.System.Int32
---@param isnum : CS.System.IntPtr
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.MikuLuaProfiler.lua_tonumberx_fun:BeginInvoke(luaState, idx, isnum, callback, object)
end

---@param result : CS.System.IAsyncResult
---@return CS.System.Double
function CS.MikuLuaProfiler.lua_tonumberx_fun:EndInvoke(result)
end