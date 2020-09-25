---@class CS.FairyGUI.IUISource
CS.FairyGUI.IUISource = {}

---@property readwrite CS.FairyGUI.IUISource.fileName : CS.System.String
CS.FairyGUI.IUISource.fileName = nil

---@property readonly CS.FairyGUI.IUISource.loaded : CS.System.Boolean
CS.FairyGUI.IUISource.loaded = nil

---@param callback : CS.FairyGUI.UILoadCallback
function CS.FairyGUI.IUISource:Load(callback)
end