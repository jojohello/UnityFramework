---@class CS.FairyGUI.PlayTransitionAction : CS.FairyGUI.ControllerAction
CS.FairyGUI.PlayTransitionAction = {}

---@field public CS.FairyGUI.PlayTransitionAction.transitionName : CS.System.String
CS.FairyGUI.PlayTransitionAction.transitionName = nil

---@field public CS.FairyGUI.PlayTransitionAction.playTimes : CS.System.Int32
CS.FairyGUI.PlayTransitionAction.playTimes = nil

---@field public CS.FairyGUI.PlayTransitionAction.delay : CS.System.Single
CS.FairyGUI.PlayTransitionAction.delay = nil

---@field public CS.FairyGUI.PlayTransitionAction.stopOnExit : CS.System.Boolean
CS.FairyGUI.PlayTransitionAction.stopOnExit = nil

---@return CS.FairyGUI.PlayTransitionAction
function CS.FairyGUI.PlayTransitionAction()
end

---@param buffer : CS.FairyGUI.Utils.ByteBuffer
function CS.FairyGUI.PlayTransitionAction:Setup(buffer)
end