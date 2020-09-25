---@class CS.MikuLuaProfiler.lua_createtable_fun : CS.System.MulticastDelegate
CS.MikuLuaProfiler.lua_createtable_fun = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.MikuLuaProfiler.lua_createtable_fun
function CS.MikuLuaProfiler.lua_createtable_fun(object, method)
end

---@param luaState : CS.System.IntPtr
---@param narr : CS.System.Int32
---@param nrec : CS.System.Int32
function CS.MikuLuaProfiler.lua_createtable_fun:Invoke(luaState, narr, nrec)
end

---@param luaState : CS.System.IntPtr
---@param narr : CS.System.Int32
---@param nrec : CS.System.Int32
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.MikuLuaProfiler.lua_createtable_fun:BeginInvoke(luaState, narr, nrec, callback, object)
end

---@param result : CS.System.IAsyncResult
function CS.MikuLuaProfiler.lua_createtable_fun:EndInvoke(result)
end