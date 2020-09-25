---@class CS.LuaUpdate : CS.System.MulticastDelegate
CS.LuaUpdate = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.LuaUpdate
function CS.LuaUpdate(object, method)
end

function CS.LuaUpdate:Invoke()
end

---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.LuaUpdate:BeginInvoke(callback, object)
end

---@param result : CS.System.IAsyncResult
function CS.LuaUpdate:EndInvoke(result)
end