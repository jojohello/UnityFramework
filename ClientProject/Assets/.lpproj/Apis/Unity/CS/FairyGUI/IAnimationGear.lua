---@class CS.FairyGUI.IAnimationGear
CS.FairyGUI.IAnimationGear = {}

---@property readwrite CS.FairyGUI.IAnimationGear.playing : CS.System.Boolean
CS.FairyGUI.IAnimationGear.playing = nil

---@property readwrite CS.FairyGUI.IAnimationGear.frame : CS.System.Int32
CS.FairyGUI.IAnimationGear.frame = nil

---@property readwrite CS.FairyGUI.IAnimationGear.timeScale : CS.System.Single
CS.FairyGUI.IAnimationGear.timeScale = nil

---@property readwrite CS.FairyGUI.IAnimationGear.ignoreEngineTimeScale : CS.System.Boolean
CS.FairyGUI.IAnimationGear.ignoreEngineTimeScale = nil

---@param time : CS.System.Single
function CS.FairyGUI.IAnimationGear:Advance(time)
end