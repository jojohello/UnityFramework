---@class CS.MikuLuaProfiler.lua_getfield_fun : CS.System.MulticastDelegate
CS.MikuLuaProfiler.lua_getfield_fun = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.MikuLuaProfiler.lua_getfield_fun
function CS.MikuLuaProfiler.lua_getfield_fun(object, method)
end

---@param L : CS.System.IntPtr
---@param idx : CS.System.Int32
---@param key : CS.System.String
function CS.MikuLuaProfiler.lua_getfield_fun:Invoke(L, idx, key)
end

---@param L : CS.System.IntPtr
---@param idx : CS.System.Int32
---@param key : CS.System.String
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.MikuLuaProfiler.lua_getfield_fun:BeginInvoke(L, idx, key, callback, object)
end

---@param result : CS.System.IAsyncResult
function CS.MikuLuaProfiler.lua_getfield_fun:EndInvoke(result)
end