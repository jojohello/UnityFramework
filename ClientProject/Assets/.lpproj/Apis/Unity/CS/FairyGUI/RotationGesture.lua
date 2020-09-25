---@class CS.FairyGUI.RotationGesture : CS.FairyGUI.EventDispatcher
CS.FairyGUI.RotationGesture = {}

---@field public CS.FairyGUI.RotationGesture.rotation : CS.System.Single
CS.FairyGUI.RotationGesture.rotation = nil

---@field public CS.FairyGUI.RotationGesture.delta : CS.System.Single
CS.FairyGUI.RotationGesture.delta = nil

---@field public CS.FairyGUI.RotationGesture.snapping : CS.System.Boolean
CS.FairyGUI.RotationGesture.snapping = nil

---@property readwrite CS.FairyGUI.RotationGesture.host : CS.FairyGUI.GObject
CS.FairyGUI.RotationGesture.host = nil

---@property readwrite CS.FairyGUI.RotationGesture.onBegin : CS.FairyGUI.EventListener
CS.FairyGUI.RotationGesture.onBegin = nil

---@property readwrite CS.FairyGUI.RotationGesture.onEnd : CS.FairyGUI.EventListener
CS.FairyGUI.RotationGesture.onEnd = nil

---@property readwrite CS.FairyGUI.RotationGesture.onAction : CS.FairyGUI.EventListener
CS.FairyGUI.RotationGesture.onAction = nil

---@param host : CS.FairyGUI.GObject
---@return CS.FairyGUI.RotationGesture
function CS.FairyGUI.RotationGesture(host)
end

function CS.FairyGUI.RotationGesture:Dispose()
end

---@param value : CS.System.Boolean
function CS.FairyGUI.RotationGesture:Enable(value)
end