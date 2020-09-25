---@class CS.MikuLuaProfiler.luaL_unref_fun : CS.System.MulticastDelegate
CS.MikuLuaProfiler.luaL_unref_fun = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.MikuLuaProfiler.luaL_unref_fun
function CS.MikuLuaProfiler.luaL_unref_fun(object, method)
end

---@param luaState : CS.System.IntPtr
---@param registryIndex : CS.System.Int32
---@param reference : CS.System.Int32
function CS.MikuLuaProfiler.luaL_unref_fun:Invoke(luaState, registryIndex, reference)
end

---@param luaState : CS.System.IntPtr
---@param registryIndex : CS.System.Int32
---@param reference : CS.System.Int32
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.MikuLuaProfiler.luaL_unref_fun:BeginInvoke(luaState, registryIndex, reference, callback, object)
end

---@param result : CS.System.IAsyncResult
function CS.MikuLuaProfiler.luaL_unref_fun:EndInvoke(result)
end