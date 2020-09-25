---@class CS.FGameCore.OnLoadObjectCompleteFun : CS.System.MulticastDelegate
CS.FGameCore.OnLoadObjectCompleteFun = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.FGameCore.OnLoadObjectCompleteFun
function CS.FGameCore.OnLoadObjectCompleteFun(object, method)
end

---@param url : CS.System.String
---@param obj : CS.UnityEngine.Object
function CS.FGameCore.OnLoadObjectCompleteFun:Invoke(url, obj)
end

---@param url : CS.System.String
---@param obj : CS.UnityEngine.Object
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.FGameCore.OnLoadObjectCompleteFun:BeginInvoke(url, obj, callback, object)
end

---@param result : CS.System.IAsyncResult
function CS.FGameCore.OnLoadObjectCompleteFun:EndInvoke(result)
end