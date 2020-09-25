---@class CS.UnityEngineInternal.GetMethodDelegate : CS.System.MulticastDelegate
CS.UnityEngineInternal.GetMethodDelegate = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.UnityEngineInternal.GetMethodDelegate
function CS.UnityEngineInternal.GetMethodDelegate(object, method)
end

---@param classType : CS.System.Type
---@param methodName : CS.System.String
---@param searchBaseTypes : CS.System.Boolean
---@param instanceMethod : CS.System.Boolean
---@param methodParamTypes : CS.System.Type[]
---@return CS.System.Reflection.MethodInfo
function CS.UnityEngineInternal.GetMethodDelegate:Invoke(classType, methodName, searchBaseTypes, instanceMethod, methodParamTypes)
end

---@param classType : CS.System.Type
---@param methodName : CS.System.String
---@param searchBaseTypes : CS.System.Boolean
---@param instanceMethod : CS.System.Boolean
---@param methodParamTypes : CS.System.Type[]
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.UnityEngineInternal.GetMethodDelegate:BeginInvoke(classType, methodName, searchBaseTypes, instanceMethod, methodParamTypes, callback, object)
end

---@param result : CS.System.IAsyncResult
---@return CS.System.Reflection.MethodInfo
function CS.UnityEngineInternal.GetMethodDelegate:EndInvoke(result)
end