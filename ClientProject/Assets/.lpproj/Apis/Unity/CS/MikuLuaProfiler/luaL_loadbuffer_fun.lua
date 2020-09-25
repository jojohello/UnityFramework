---@class CS.MikuLuaProfiler.luaL_loadbuffer_fun : CS.System.MulticastDelegate
CS.MikuLuaProfiler.luaL_loadbuffer_fun = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.MikuLuaProfiler.luaL_loadbuffer_fun
function CS.MikuLuaProfiler.luaL_loadbuffer_fun(object, method)
end

---@param luaState : CS.System.IntPtr
---@param buff : CS.System.IntPtr
---@param size : CS.System.IntPtr
---@param name : CS.System.String
---@return CS.System.Int32
function CS.MikuLuaProfiler.luaL_loadbuffer_fun:Invoke(luaState, buff, size, name)
end

---@param luaState : CS.System.IntPtr
---@param buff : CS.System.IntPtr
---@param size : CS.System.IntPtr
---@param name : CS.System.String
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.MikuLuaProfiler.luaL_loadbuffer_fun:BeginInvoke(luaState, buff, size, name, callback, object)
end

---@param result : CS.System.IAsyncResult
---@return CS.System.Int32
function CS.MikuLuaProfiler.luaL_loadbuffer_fun:EndInvoke(result)
end