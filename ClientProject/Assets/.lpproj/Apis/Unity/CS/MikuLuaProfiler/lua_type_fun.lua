---@class CS.MikuLuaProfiler.lua_type_fun : CS.System.MulticastDelegate
CS.MikuLuaProfiler.lua_type_fun = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.MikuLuaProfiler.lua_type_fun
function CS.MikuLuaProfiler.lua_type_fun(object, method)
end

---@param luaState : CS.System.IntPtr
---@param index : CS.System.Int32
---@return CS.MikuLuaProfiler.LuaTypes
function CS.MikuLuaProfiler.lua_type_fun:Invoke(luaState, index)
end

---@param luaState : CS.System.IntPtr
---@param index : CS.System.Int32
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.MikuLuaProfiler.lua_type_fun:BeginInvoke(luaState, index, callback, object)
end

---@param result : CS.System.IAsyncResult
---@return CS.MikuLuaProfiler.LuaTypes
function CS.MikuLuaProfiler.lua_type_fun:EndInvoke(result)
end