---@class CS.MikuLuaProfiler.lua_pcallk_fun : CS.System.MulticastDelegate
CS.MikuLuaProfiler.lua_pcallk_fun = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.MikuLuaProfiler.lua_pcallk_fun
function CS.MikuLuaProfiler.lua_pcallk_fun(object, method)
end

---@param luaState : CS.System.IntPtr
---@param nArgs : CS.System.Int32
---@param nResults : CS.System.Int32
---@param errfunc : CS.System.Int32
---@param ctx : CS.System.Int32
---@param k : CS.System.IntPtr
---@return CS.System.Int32
function CS.MikuLuaProfiler.lua_pcallk_fun:Invoke(luaState, nArgs, nResults, errfunc, ctx, k)
end

---@param luaState : CS.System.IntPtr
---@param nArgs : CS.System.Int32
---@param nResults : CS.System.Int32
---@param errfunc : CS.System.Int32
---@param ctx : CS.System.Int32
---@param k : CS.System.IntPtr
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.MikuLuaProfiler.lua_pcallk_fun:BeginInvoke(luaState, nArgs, nResults, errfunc, ctx, k, callback, object)
end

---@param result : CS.System.IAsyncResult
---@return CS.System.Int32
function CS.MikuLuaProfiler.lua_pcallk_fun:EndInvoke(result)
end