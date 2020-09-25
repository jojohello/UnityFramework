---@class CS.FairyGUI.GObjectPool : CS.System.Object
CS.FairyGUI.GObjectPool = {}

---@field public CS.FairyGUI.GObjectPool.initCallback : CS.FairyGUI.InitCallbackDelegate
CS.FairyGUI.GObjectPool.initCallback = nil

---@property readonly CS.FairyGUI.GObjectPool.count : CS.System.Int32
CS.FairyGUI.GObjectPool.count = nil

---@param manager : CS.UnityEngine.Transform
---@return CS.FairyGUI.GObjectPool
function CS.FairyGUI.GObjectPool(manager)
end

function CS.FairyGUI.GObjectPool:Clear()
end

---@param url : CS.System.String
---@return CS.FairyGUI.GObject
function CS.FairyGUI.GObjectPool:GetObject(url)
end

---@param obj : CS.FairyGUI.GObject
function CS.FairyGUI.GObjectPool:ReturnObject(obj)
end