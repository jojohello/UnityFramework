---@class CS.MikuLuaProfiler.lua_rotate_fun : CS.System.MulticastDelegate
CS.MikuLuaProfiler.lua_rotate_fun = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.MikuLuaProfiler.lua_rotate_fun
function CS.MikuLuaProfiler.lua_rotate_fun(object, method)
end

---@param luaState : CS.System.IntPtr
---@param idx : CS.System.Int32
---@param n : CS.System.Int32
function CS.MikuLuaProfiler.lua_rotate_fun:Invoke(luaState, idx, n)
end

---@param luaState : CS.System.IntPtr
---@param idx : CS.System.Int32
---@param n : CS.System.Int32
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.MikuLuaProfiler.lua_rotate_fun:BeginInvoke(luaState, idx, n, callback, object)
end

---@param result : CS.System.IAsyncResult
function CS.MikuLuaProfiler.lua_rotate_fun:EndInvoke(result)
end