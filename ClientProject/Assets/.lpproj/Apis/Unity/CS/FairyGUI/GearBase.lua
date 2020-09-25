---@class CS.FairyGUI.GearBase : CS.System.Object
CS.FairyGUI.GearBase = {}

---@field public CS.FairyGUI.GearBase.disableAllTweenEffect : CS.System.Boolean
CS.FairyGUI.GearBase.disableAllTweenEffect = nil

---@property readwrite CS.FairyGUI.GearBase.controller : CS.FairyGUI.Controller
CS.FairyGUI.GearBase.controller = nil

---@property readonly CS.FairyGUI.GearBase.tweenConfig : CS.FairyGUI.GearTweenConfig
CS.FairyGUI.GearBase.tweenConfig = nil

---@param owner : CS.FairyGUI.GObject
---@return CS.FairyGUI.GearBase
function CS.FairyGUI.GearBase(owner)
end

function CS.FairyGUI.GearBase:Dispose()
end

---@param buffer : CS.FairyGUI.Utils.ByteBuffer
function CS.FairyGUI.GearBase:Setup(buffer)
end

---@param dx : CS.System.Single
---@param dy : CS.System.Single
function CS.FairyGUI.GearBase:UpdateFromRelations(dx, dy)
end

function CS.FairyGUI.GearBase:Apply()
end

function CS.FairyGUI.GearBase:UpdateState()
end