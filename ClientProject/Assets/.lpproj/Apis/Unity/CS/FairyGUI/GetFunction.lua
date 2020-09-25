---@class CS.FairyGUI.GetFunction : CS.System.MulticastDelegate
CS.FairyGUI.GetFunction = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.FairyGUI.GetFunction
function CS.FairyGUI.GetFunction(object, method)
end

---@param name : CS.System.String
---@return CS.UnityEngine.Shader
function CS.FairyGUI.GetFunction:Invoke(name)
end

---@param name : CS.System.String
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.FairyGUI.GetFunction:BeginInvoke(name, callback, object)
end

---@param result : CS.System.IAsyncResult
---@return CS.UnityEngine.Shader
function CS.FairyGUI.GetFunction:EndInvoke(result)
end