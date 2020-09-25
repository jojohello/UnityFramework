---@class CS.MikuLuaProfiler.luaL_loadbufferx_fun : CS.System.MulticastDelegate
CS.MikuLuaProfiler.luaL_loadbufferx_fun = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.MikuLuaProfiler.luaL_loadbufferx_fun
function CS.MikuLuaProfiler.luaL_loadbufferx_fun(object, method)
end

---@param luaState : CS.System.IntPtr
---@param buff : CS.System.IntPtr
---@param size : CS.System.IntPtr
---@param name : CS.System.String
---@param mode : CS.System.IntPtr
---@return CS.System.Int32
function CS.MikuLuaProfiler.luaL_loadbufferx_fun:Invoke(luaState, buff, size, name, mode)
end

---@param luaState : CS.System.IntPtr
---@param buff : CS.System.IntPtr
---@param size : CS.System.IntPtr
---@param name : CS.System.String
---@param mode : CS.System.IntPtr
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.MikuLuaProfiler.luaL_loadbufferx_fun:BeginInvoke(luaState, buff, size, name, mode, callback, object)
end

---@param result : CS.System.IAsyncResult
---@return CS.System.Int32
function CS.MikuLuaProfiler.luaL_loadbufferx_fun:EndInvoke(result)
end