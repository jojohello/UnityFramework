---@class CS.FGameCore.LoadComplete : CS.System.MulticastDelegate
CS.FGameCore.LoadComplete = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.FGameCore.LoadComplete
function CS.FGameCore.LoadComplete(object, method)
end

---@param url : CS.System.String
---@param info : CS.FGameCore.AssetLoadAsyncOperation
function CS.FGameCore.LoadComplete:Invoke(url, info)
end

---@param url : CS.System.String
---@param info : CS.FGameCore.AssetLoadAsyncOperation
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.FGameCore.LoadComplete:BeginInvoke(url, info, callback, object)
end

---@param result : CS.System.IAsyncResult
function CS.FGameCore.LoadComplete:EndInvoke(result)
end