---@class CS.FairyGUI.ColorFilter : CS.System.Object
CS.FairyGUI.ColorFilter = {}

---@property readwrite CS.FairyGUI.ColorFilter.target : CS.FairyGUI.DisplayObject
CS.FairyGUI.ColorFilter.target = nil

---@return CS.FairyGUI.ColorFilter
function CS.FairyGUI.ColorFilter()
end

function CS.FairyGUI.ColorFilter:Dispose()
end

function CS.FairyGUI.ColorFilter:Update()
end

function CS.FairyGUI.ColorFilter:Invert()
end

---@param sat : CS.System.Single
function CS.FairyGUI.ColorFilter:AdjustSaturation(sat)
end

---@param value : CS.System.Single
function CS.FairyGUI.ColorFilter:AdjustContrast(value)
end

---@param value : CS.System.Single
function CS.FairyGUI.ColorFilter:AdjustBrightness(value)
end

---@param value : CS.System.Single
function CS.FairyGUI.ColorFilter:AdjustHue(value)
end

---@param color : CS.UnityEngine.Color
---@param amount : CS.System.Single
function CS.FairyGUI.ColorFilter:Tint(color, amount)
end

function CS.FairyGUI.ColorFilter:Reset()
end

---@param values : CS.System.Single[]
function CS.FairyGUI.ColorFilter:ConcatValues(values)
end