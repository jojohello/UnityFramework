---@class CS.FairyGUI.PinchGesture : CS.FairyGUI.EventDispatcher
CS.FairyGUI.PinchGesture = {}

---@field public CS.FairyGUI.PinchGesture.scale : CS.System.Single
CS.FairyGUI.PinchGesture.scale = nil

---@field public CS.FairyGUI.PinchGesture.delta : CS.System.Single
CS.FairyGUI.PinchGesture.delta = nil

---@property readwrite CS.FairyGUI.PinchGesture.host : CS.FairyGUI.GObject
CS.FairyGUI.PinchGesture.host = nil

---@property readwrite CS.FairyGUI.PinchGesture.onBegin : CS.FairyGUI.EventListener
CS.FairyGUI.PinchGesture.onBegin = nil

---@property readwrite CS.FairyGUI.PinchGesture.onEnd : CS.FairyGUI.EventListener
CS.FairyGUI.PinchGesture.onEnd = nil

---@property readwrite CS.FairyGUI.PinchGesture.onAction : CS.FairyGUI.EventListener
CS.FairyGUI.PinchGesture.onAction = nil

---@param host : CS.FairyGUI.GObject
---@return CS.FairyGUI.PinchGesture
function CS.FairyGUI.PinchGesture(host)
end

function CS.FairyGUI.PinchGesture:Dispose()
end

---@param value : CS.System.Boolean
function CS.FairyGUI.PinchGesture:Enable(value)
end