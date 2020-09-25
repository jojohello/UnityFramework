---@class CS.FairyGUI.ControllerAction : CS.System.Object
CS.FairyGUI.ControllerAction = {}

---@field public CS.FairyGUI.ControllerAction.fromPage : CS.System.String[]
CS.FairyGUI.ControllerAction.fromPage = nil

---@field public CS.FairyGUI.ControllerAction.toPage : CS.System.String[]
CS.FairyGUI.ControllerAction.toPage = nil

---@return CS.FairyGUI.ControllerAction
function CS.FairyGUI.ControllerAction()
end

---@param type : CS.FairyGUI.ActionType
---@return CS.FairyGUI.ControllerAction
function CS.FairyGUI.ControllerAction.CreateAction(type)
end

---@param controller : CS.FairyGUI.Controller
---@param prevPage : CS.System.String
---@param curPage : CS.System.String
function CS.FairyGUI.ControllerAction:Run(controller, prevPage, curPage)
end

---@param buffer : CS.FairyGUI.Utils.ByteBuffer
function CS.FairyGUI.ControllerAction:Setup(buffer)
end