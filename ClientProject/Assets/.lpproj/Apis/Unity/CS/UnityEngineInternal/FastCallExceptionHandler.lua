---@class CS.UnityEngineInternal.FastCallExceptionHandler : CS.System.MulticastDelegate
CS.UnityEngineInternal.FastCallExceptionHandler = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.UnityEngineInternal.FastCallExceptionHandler
function CS.UnityEngineInternal.FastCallExceptionHandler(object, method)
end

---@param ex : CS.System.Exception
function CS.UnityEngineInternal.FastCallExceptionHandler:Invoke(ex)
end

---@param ex : CS.System.Exception
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.UnityEngineInternal.FastCallExceptionHandler:BeginInvoke(ex, callback, object)
end

---@param result : CS.System.IAsyncResult
function CS.UnityEngineInternal.FastCallExceptionHandler:EndInvoke(result)
end