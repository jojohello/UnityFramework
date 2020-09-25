---@class CS.MikuLuaProfiler.lua_objlen_fun : CS.System.MulticastDelegate
CS.MikuLuaProfiler.lua_objlen_fun = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.MikuLuaProfiler.lua_objlen_fun
function CS.MikuLuaProfiler.lua_objlen_fun(object, method)
end

---@param luaState : CS.System.IntPtr
---@param stackPos : CS.System.Int32
---@return CS.System.Int32
function CS.MikuLuaProfiler.lua_objlen_fun:Invoke(luaState, stackPos)
end

---@param luaState : CS.System.IntPtr
---@param stackPos : CS.System.Int32
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.MikuLuaProfiler.lua_objlen_fun:BeginInvoke(luaState, stackPos, callback, object)
end

---@param result : CS.System.IAsyncResult
---@return CS.System.Int32
function CS.MikuLuaProfiler.lua_objlen_fun:EndInvoke(result)
end