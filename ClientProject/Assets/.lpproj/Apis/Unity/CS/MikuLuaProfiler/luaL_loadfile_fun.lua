---@class CS.MikuLuaProfiler.luaL_loadfile_fun : CS.System.MulticastDelegate
CS.MikuLuaProfiler.luaL_loadfile_fun = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.MikuLuaProfiler.luaL_loadfile_fun
function CS.MikuLuaProfiler.luaL_loadfile_fun(object, method)
end

---@param L : CS.System.IntPtr
---@param filename : CS.System.String
---@return CS.System.Int32
function CS.MikuLuaProfiler.luaL_loadfile_fun:Invoke(L, filename)
end

---@param L : CS.System.IntPtr
---@param filename : CS.System.String
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.MikuLuaProfiler.luaL_loadfile_fun:BeginInvoke(L, filename, callback, object)
end

---@param result : CS.System.IAsyncResult
---@return CS.System.Int32
function CS.MikuLuaProfiler.luaL_loadfile_fun:EndInvoke(result)
end