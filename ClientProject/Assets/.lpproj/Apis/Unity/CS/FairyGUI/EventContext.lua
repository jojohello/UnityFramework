---@class CS.FairyGUI.EventContext : CS.System.Object
CS.FairyGUI.EventContext = {}

---@field public CS.FairyGUI.EventContext.type : CS.System.String
CS.FairyGUI.EventContext.type = nil

---@field public CS.FairyGUI.EventContext.data : CS.System.Object
CS.FairyGUI.EventContext.data = nil

---@property readwrite CS.FairyGUI.EventContext.sender : CS.FairyGUI.EventDispatcher
CS.FairyGUI.EventContext.sender = nil

---@property readwrite CS.FairyGUI.EventContext.initiator : CS.System.Object
CS.FairyGUI.EventContext.initiator = nil

---@property readwrite CS.FairyGUI.EventContext.inputEvent : CS.FairyGUI.InputEvent
CS.FairyGUI.EventContext.inputEvent = nil

---@property readonly CS.FairyGUI.EventContext.isDefaultPrevented : CS.System.Boolean
CS.FairyGUI.EventContext.isDefaultPrevented = nil

---@return CS.FairyGUI.EventContext
function CS.FairyGUI.EventContext()
end

function CS.FairyGUI.EventContext:StopPropagation()
end

function CS.FairyGUI.EventContext:PreventDefault()
end

function CS.FairyGUI.EventContext:CaptureTouch()
end