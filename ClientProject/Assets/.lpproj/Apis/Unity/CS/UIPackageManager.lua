---@class CS.UIPackageManager : CS.SingletonBase
CS.UIPackageManager = {}

---@field public CS.UIPackageManager.CurrentScene : CS.PanelBase
CS.UIPackageManager.CurrentScene = nil

---@field public CS.UIPackageManager.OldScenes : CS.System.Collections.Generic.Queue
CS.UIPackageManager.OldScenes = nil

---@return CS.UIPackageManager
function CS.UIPackageManager()
end

---@param packageName : CS.System.String
---@param firstShowWindowName : CS.System.String
function CS.UIPackageManager:GoToPanel(packageName, firstShowWindowName)
end

---@param panelName : CS.System.String
---@return CS.PanelBase
function CS.UIPackageManager:GetPanel(panelName)
end

function CS.UIPackageManager:OnDestroy()
end

---@param packageName : CS.System.String
---@param firstShowWin : CS.System.String
---@param isUnload : CS.System.Boolean
---@return CS.PanelBase
function CS.UIPackageManager:CreatePanel(packageName, firstShowWin, isUnload)
end