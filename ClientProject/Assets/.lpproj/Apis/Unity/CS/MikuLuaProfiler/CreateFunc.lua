---@class CS.MikuLuaProfiler.CreateFunc : CS.System.MulticastDelegate
CS.MikuLuaProfiler.CreateFunc = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.MikuLuaProfiler.CreateFunc
function CS.MikuLuaProfiler.CreateFunc(object, method)
end

---@return CS.T
function CS.MikuLuaProfiler.CreateFunc:Invoke()
end

---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.MikuLuaProfiler.CreateFunc:BeginInvoke(callback, object)
end

---@param result : CS.System.IAsyncResult
---@return CS.T
function CS.MikuLuaProfiler.CreateFunc:EndInvoke(result)
end