---@class CS.FairyGUI.ChangePageAction : CS.FairyGUI.ControllerAction
CS.FairyGUI.ChangePageAction = {}

---@field public CS.FairyGUI.ChangePageAction.objectId : CS.System.String
CS.FairyGUI.ChangePageAction.objectId = nil

---@field public CS.FairyGUI.ChangePageAction.controllerName : CS.System.String
CS.FairyGUI.ChangePageAction.controllerName = nil

---@field public CS.FairyGUI.ChangePageAction.targetPage : CS.System.String
CS.FairyGUI.ChangePageAction.targetPage = nil

---@return CS.FairyGUI.ChangePageAction
function CS.FairyGUI.ChangePageAction()
end

---@param buffer : CS.FairyGUI.Utils.ByteBuffer
function CS.FairyGUI.ChangePageAction:Setup(buffer)
end