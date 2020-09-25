---@class CS.MikuLuaProfiler.lua_callk_fun : CS.System.MulticastDelegate
CS.MikuLuaProfiler.lua_callk_fun = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.MikuLuaProfiler.lua_callk_fun
function CS.MikuLuaProfiler.lua_callk_fun(object, method)
end

---@param luaState : CS.System.IntPtr
---@param nArgs : CS.System.Int32
---@param nResults : CS.System.Int32
---@param ctx : CS.System.Int32
---@param k : CS.System.IntPtr
---@return CS.System.Int32
function CS.MikuLuaProfiler.lua_callk_fun:Invoke(luaState, nArgs, nResults, ctx, k)
end

---@param luaState : CS.System.IntPtr
---@param nArgs : CS.System.Int32
---@param nResults : CS.System.Int32
---@param ctx : CS.System.Int32
---@param k : CS.System.IntPtr
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.MikuLuaProfiler.lua_callk_fun:BeginInvoke(luaState, nArgs, nResults, ctx, k, callback, object)
end

---@param result : CS.System.IAsyncResult
---@return CS.System.Int32
function CS.MikuLuaProfiler.lua_callk_fun:EndInvoke(result)
end