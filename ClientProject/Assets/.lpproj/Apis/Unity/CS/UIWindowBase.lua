---@class CS.UIWindowBase : CS.FairyGUI.Window
CS.UIWindowBase = {}

---@property readwrite CS.UIWindowBase.WinName : CS.System.String
CS.UIWindowBase.WinName = nil

---@property readwrite CS.UIWindowBase.PackageName : CS.System.String
CS.UIWindowBase.PackageName = nil

---@property readonly CS.UIWindowBase.TionNameArray : CS.System.String[]
CS.UIWindowBase.TionNameArray = nil

---@param packageName : CS.System.String
---@param windowName : CS.System.String
---@return CS.UIWindowBase
function CS.UIWindowBase(packageName, windowName)
end

function CS.UIWindowBase:Dispose()
end