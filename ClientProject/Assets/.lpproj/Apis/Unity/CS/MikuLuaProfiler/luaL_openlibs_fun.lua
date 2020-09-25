---@class CS.MikuLuaProfiler.luaL_openlibs_fun : CS.System.MulticastDelegate
CS.MikuLuaProfiler.luaL_openlibs_fun = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.MikuLuaProfiler.luaL_openlibs_fun
function CS.MikuLuaProfiler.luaL_openlibs_fun(object, method)
end

---@param luaState : CS.System.IntPtr
function CS.MikuLuaProfiler.luaL_openlibs_fun:Invoke(luaState)
end

---@param luaState : CS.System.IntPtr
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.MikuLuaProfiler.luaL_openlibs_fun:BeginInvoke(luaState, callback, object)
end

---@param result : CS.System.IAsyncResult
function CS.MikuLuaProfiler.luaL_openlibs_fun:EndInvoke(result)
end