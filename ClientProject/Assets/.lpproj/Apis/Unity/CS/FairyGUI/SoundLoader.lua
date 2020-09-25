---@class CS.FairyGUI.SoundLoader : CS.System.MulticastDelegate
CS.FairyGUI.SoundLoader = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.FairyGUI.SoundLoader
function CS.FairyGUI.SoundLoader(object, method)
end

---@param url : CS.System.String
---@return CS.FairyGUI.NAudioClip
function CS.FairyGUI.SoundLoader:Invoke(url)
end

---@param url : CS.System.String
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.FairyGUI.SoundLoader:BeginInvoke(url, callback, object)
end

---@param result : CS.System.IAsyncResult
---@return CS.FairyGUI.NAudioClip
function CS.FairyGUI.SoundLoader:EndInvoke(result)
end