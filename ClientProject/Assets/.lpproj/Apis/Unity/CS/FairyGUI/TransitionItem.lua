---@class CS.FairyGUI.TransitionItem : CS.System.Object
CS.FairyGUI.TransitionItem = {}

---@field public CS.FairyGUI.TransitionItem.time : CS.System.Single
CS.FairyGUI.TransitionItem.time = nil

---@field public CS.FairyGUI.TransitionItem.targetId : CS.System.String
CS.FairyGUI.TransitionItem.targetId = nil

---@field public CS.FairyGUI.TransitionItem.type : CS.FairyGUI.TransitionActionType
CS.FairyGUI.TransitionItem.type = nil

---@field public CS.FairyGUI.TransitionItem.tweenConfig : CS.FairyGUI.TweenConfig
CS.FairyGUI.TransitionItem.tweenConfig = nil

---@field public CS.FairyGUI.TransitionItem.label : CS.System.String
CS.FairyGUI.TransitionItem.label = nil

---@field public CS.FairyGUI.TransitionItem.value : CS.System.Object
CS.FairyGUI.TransitionItem.value = nil

---@field public CS.FairyGUI.TransitionItem.hook : CS.FairyGUI.TransitionHook
CS.FairyGUI.TransitionItem.hook = nil

---@field public CS.FairyGUI.TransitionItem.tweener : CS.FairyGUI.GTweener
CS.FairyGUI.TransitionItem.tweener = nil

---@field public CS.FairyGUI.TransitionItem.target : CS.FairyGUI.GObject
CS.FairyGUI.TransitionItem.target = nil

---@field public CS.FairyGUI.TransitionItem.displayLockToken : CS.System.UInt32
CS.FairyGUI.TransitionItem.displayLockToken = nil

---@param type : CS.FairyGUI.TransitionActionType
---@return CS.FairyGUI.TransitionItem
function CS.FairyGUI.TransitionItem(type)
end