---@class CS.PanelBase : CS.System.Object
CS.PanelBase = {}

---@property readwrite CS.PanelBase.FirstWinName : CS.System.String
CS.PanelBase.FirstWinName = nil

---@property readwrite CS.PanelBase.IsUnLoad : CS.System.Boolean
CS.PanelBase.IsUnLoad = nil

---@property readwrite CS.PanelBase.PackageName : CS.System.String
CS.PanelBase.PackageName = nil

---@param packageName : CS.System.String
---@param firstShowWinName : CS.System.String
---@param isUnload : CS.System.Boolean
---@return CS.PanelBase
function CS.PanelBase(packageName, firstShowWinName, isUnload)
end

function CS.PanelBase:Enter()
end

function CS.PanelBase:Leave()
end

function CS.PanelBase:OnDestroy()
end