---@class CS.FairyGUI.GearDisplay2 : CS.FairyGUI.GearBase
CS.FairyGUI.GearDisplay2 = {}

---@field public CS.FairyGUI.GearDisplay2.condition : CS.System.Int32
CS.FairyGUI.GearDisplay2.condition = nil

---@property readwrite CS.FairyGUI.GearDisplay2.pages : CS.System.String[]
CS.FairyGUI.GearDisplay2.pages = nil

---@param owner : CS.FairyGUI.GObject
---@return CS.FairyGUI.GearDisplay2
function CS.FairyGUI.GearDisplay2(owner)
end

function CS.FairyGUI.GearDisplay2:Apply()
end

function CS.FairyGUI.GearDisplay2:UpdateState()
end

---@param connected : CS.System.Boolean
---@return CS.System.Boolean
function CS.FairyGUI.GearDisplay2:Evaluate(connected)
end