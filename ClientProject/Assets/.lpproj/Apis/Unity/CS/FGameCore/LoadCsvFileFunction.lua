---@class CS.FGameCore.LoadCsvFileFunction : CS.System.MulticastDelegate
CS.FGameCore.LoadCsvFileFunction = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.FGameCore.LoadCsvFileFunction
function CS.FGameCore.LoadCsvFileFunction(object, method)
end

---@param url : CS.System.String
---@return CS.System.Byte[]
function CS.FGameCore.LoadCsvFileFunction:Invoke(url)
end

---@param url : CS.System.String
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.FGameCore.LoadCsvFileFunction:BeginInvoke(url, callback, object)
end

---@param result : CS.System.IAsyncResult
---@return CS.System.Byte[]
function CS.FGameCore.LoadCsvFileFunction:EndInvoke(result)
end