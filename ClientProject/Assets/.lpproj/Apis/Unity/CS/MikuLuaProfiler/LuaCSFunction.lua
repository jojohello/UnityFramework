---@class CS.MikuLuaProfiler.LuaCSFunction : CS.System.MulticastDelegate
CS.MikuLuaProfiler.LuaCSFunction = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.MikuLuaProfiler.LuaCSFunction
function CS.MikuLuaProfiler.LuaCSFunction(object, method)
end

---@param luaState : CS.System.IntPtr
---@return CS.System.Int32
function CS.MikuLuaProfiler.LuaCSFunction:Invoke(luaState)
end

---@param luaState : CS.System.IntPtr
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.MikuLuaProfiler.LuaCSFunction:BeginInvoke(luaState, callback, object)
end

---@param result : CS.System.IAsyncResult
---@return CS.System.Int32
function CS.MikuLuaProfiler.LuaCSFunction:EndInvoke(result)
end