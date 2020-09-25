---@class CS.MikuLuaProfiler.lua_tolstring_fun : CS.System.MulticastDelegate
CS.MikuLuaProfiler.lua_tolstring_fun = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.MikuLuaProfiler.lua_tolstring_fun
function CS.MikuLuaProfiler.lua_tolstring_fun(object, method)
end

---@param luaState : CS.System.IntPtr
---@param index : CS.System.Int32
---@param strLen : CS.System.IntPtr
---@return CS.System.IntPtr
function CS.MikuLuaProfiler.lua_tolstring_fun:Invoke(luaState, index, strLen)
end

---@param luaState : CS.System.IntPtr
---@param index : CS.System.Int32
---@param strLen : CS.System.IntPtr
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.MikuLuaProfiler.lua_tolstring_fun:BeginInvoke(luaState, index, strLen, callback, object)
end

---@param strLen : CS.System.IntPtr
---@param result : CS.System.IAsyncResult
---@return CS.System.IntPtr
function CS.MikuLuaProfiler.lua_tolstring_fun:EndInvoke(strLen, result)
end