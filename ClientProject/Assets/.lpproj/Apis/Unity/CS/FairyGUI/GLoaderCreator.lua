---@class CS.FairyGUI.GLoaderCreator : CS.System.MulticastDelegate
CS.FairyGUI.GLoaderCreator = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.FairyGUI.GLoaderCreator
function CS.FairyGUI.GLoaderCreator(object, method)
end

---@return CS.FairyGUI.GLoader
function CS.FairyGUI.GLoaderCreator:Invoke()
end

---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.FairyGUI.GLoaderCreator:BeginInvoke(callback, object)
end

---@param result : CS.System.IAsyncResult
---@return CS.FairyGUI.GLoader
function CS.FairyGUI.GLoaderCreator:EndInvoke(result)
end