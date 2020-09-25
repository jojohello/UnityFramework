---@class CS.MikuLuaProfiler.lua_call_fun : CS.System.MulticastDelegate
CS.MikuLuaProfiler.lua_call_fun = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.MikuLuaProfiler.lua_call_fun
function CS.MikuLuaProfiler.lua_call_fun(object, method)
end

---@param luaState : CS.System.IntPtr
---@param nArgs : CS.System.Int32
---@param nResults : CS.System.Int32
---@return CS.System.Int32
function CS.MikuLuaProfiler.lua_call_fun:Invoke(luaState, nArgs, nResults)
end

---@param luaState : CS.System.IntPtr
---@param nArgs : CS.System.Int32
---@param nResults : CS.System.Int32
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.MikuLuaProfiler.lua_call_fun:BeginInvoke(luaState, nArgs, nResults, callback, object)
end

---@param result : CS.System.IAsyncResult
---@return CS.System.Int32
function CS.MikuLuaProfiler.lua_call_fun:EndInvoke(result)
end