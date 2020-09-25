---@class CS.MikuLuaProfiler.lua_gc_fun : CS.System.MulticastDelegate
CS.MikuLuaProfiler.lua_gc_fun = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.MikuLuaProfiler.lua_gc_fun
function CS.MikuLuaProfiler.lua_gc_fun(object, method)
end

---@param luaState : CS.System.IntPtr
---@param what : CS.MikuLuaProfiler.LuaGCOptions
---@param data : CS.System.Int32
---@return CS.System.Int32
function CS.MikuLuaProfiler.lua_gc_fun:Invoke(luaState, what, data)
end

---@param luaState : CS.System.IntPtr
---@param what : CS.MikuLuaProfiler.LuaGCOptions
---@param data : CS.System.Int32
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.MikuLuaProfiler.lua_gc_fun:BeginInvoke(luaState, what, data, callback, object)
end

---@param result : CS.System.IAsyncResult
---@return CS.System.Int32
function CS.MikuLuaProfiler.lua_gc_fun:EndInvoke(result)
end