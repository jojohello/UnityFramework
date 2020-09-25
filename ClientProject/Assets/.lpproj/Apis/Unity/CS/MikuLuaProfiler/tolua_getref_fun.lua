---@class CS.MikuLuaProfiler.tolua_getref_fun : CS.System.MulticastDelegate
CS.MikuLuaProfiler.tolua_getref_fun = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.MikuLuaProfiler.tolua_getref_fun
function CS.MikuLuaProfiler.tolua_getref_fun(object, method)
end

---@param luaState : CS.System.IntPtr
---@param reference : CS.System.Int32
function CS.MikuLuaProfiler.tolua_getref_fun:Invoke(luaState, reference)
end

---@param luaState : CS.System.IntPtr
---@param reference : CS.System.Int32
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.MikuLuaProfiler.tolua_getref_fun:BeginInvoke(luaState, reference, callback, object)
end

---@param result : CS.System.IAsyncResult
function CS.MikuLuaProfiler.tolua_getref_fun:EndInvoke(result)
end