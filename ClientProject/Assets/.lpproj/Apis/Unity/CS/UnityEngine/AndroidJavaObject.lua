---@class CS.UnityEngine.AndroidJavaObject : CS.System.Object
CS.UnityEngine.AndroidJavaObject = {}

---@param className : CS.System.String
---@param args : CS.System.Object[]
---@return CS.UnityEngine.AndroidJavaObject
function CS.UnityEngine.AndroidJavaObject(className, args)
end

function CS.UnityEngine.AndroidJavaObject:Dispose()
end

---@param methodName : CS.System.String
---@param args : CS.System.Object[]
function CS.UnityEngine.AndroidJavaObject:Call(methodName, args)
end

---@param methodName : CS.System.String
---@param args : CS.System.Object[]
function CS.UnityEngine.AndroidJavaObject:CallStatic(methodName, args)
end

---@return CS.System.IntPtr
function CS.UnityEngine.AndroidJavaObject:GetRawObject()
end

---@return CS.System.IntPtr
function CS.UnityEngine.AndroidJavaObject:GetRawClass()
end