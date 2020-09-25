---@class CS.FairyGUI.GTweenCallback1 : CS.System.MulticastDelegate
CS.FairyGUI.GTweenCallback1 = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.FairyGUI.GTweenCallback1
function CS.FairyGUI.GTweenCallback1(object, method)
end

---@param tweener : CS.FairyGUI.GTweener
function CS.FairyGUI.GTweenCallback1:Invoke(tweener)
end

---@param tweener : CS.FairyGUI.GTweener
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.FairyGUI.GTweenCallback1:BeginInvoke(tweener, callback, object)
end

---@param result : CS.System.IAsyncResult
function CS.FairyGUI.GTweenCallback1:EndInvoke(result)
end