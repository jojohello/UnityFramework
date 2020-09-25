---@class CS.FairyGUI.GearDisplay : CS.FairyGUI.GearBase
CS.FairyGUI.GearDisplay = {}

---@property readwrite CS.FairyGUI.GearDisplay.pages : CS.System.String[]
CS.FairyGUI.GearDisplay.pages = nil

---@property readonly CS.FairyGUI.GearDisplay.connected : CS.System.Boolean
CS.FairyGUI.GearDisplay.connected = nil

---@param owner : CS.FairyGUI.GObject
---@return CS.FairyGUI.GearDisplay
function CS.FairyGUI.GearDisplay(owner)
end

function CS.FairyGUI.GearDisplay:Apply()
end

function CS.FairyGUI.GearDisplay:UpdateState()
end

---@return CS.System.UInt32
function CS.FairyGUI.GearDisplay:AddLock()
end

---@param token : CS.System.UInt32
function CS.FairyGUI.GearDisplay:ReleaseLock(token)
end