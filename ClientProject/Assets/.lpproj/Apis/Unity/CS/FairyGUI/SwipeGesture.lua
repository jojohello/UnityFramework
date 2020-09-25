---@class CS.FairyGUI.SwipeGesture : CS.FairyGUI.EventDispatcher
CS.FairyGUI.SwipeGesture = {}

---@field public CS.FairyGUI.SwipeGesture.velocity : CS.UnityEngine.Vector2
CS.FairyGUI.SwipeGesture.velocity = nil

---@field public CS.FairyGUI.SwipeGesture.position : CS.UnityEngine.Vector2
CS.FairyGUI.SwipeGesture.position = nil

---@field public CS.FairyGUI.SwipeGesture.delta : CS.UnityEngine.Vector2
CS.FairyGUI.SwipeGesture.delta = nil

---@field public CS.FairyGUI.SwipeGesture.actionDistance : CS.System.Int32
CS.FairyGUI.SwipeGesture.actionDistance = nil

---@field public CS.FairyGUI.SwipeGesture.snapping : CS.System.Boolean
CS.FairyGUI.SwipeGesture.snapping = nil

---@field public CS.FairyGUI.SwipeGesture.ACTION_DISTANCE : CS.System.Int32
CS.FairyGUI.SwipeGesture.ACTION_DISTANCE = nil

---@property readwrite CS.FairyGUI.SwipeGesture.host : CS.FairyGUI.GObject
CS.FairyGUI.SwipeGesture.host = nil

---@property readwrite CS.FairyGUI.SwipeGesture.onBegin : CS.FairyGUI.EventListener
CS.FairyGUI.SwipeGesture.onBegin = nil

---@property readwrite CS.FairyGUI.SwipeGesture.onEnd : CS.FairyGUI.EventListener
CS.FairyGUI.SwipeGesture.onEnd = nil

---@property readwrite CS.FairyGUI.SwipeGesture.onMove : CS.FairyGUI.EventListener
CS.FairyGUI.SwipeGesture.onMove = nil

---@property readwrite CS.FairyGUI.SwipeGesture.onAction : CS.FairyGUI.EventListener
CS.FairyGUI.SwipeGesture.onAction = nil

---@param host : CS.FairyGUI.GObject
---@return CS.FairyGUI.SwipeGesture
function CS.FairyGUI.SwipeGesture(host)
end

function CS.FairyGUI.SwipeGesture:Dispose()
end

---@param value : CS.System.Boolean
function CS.FairyGUI.SwipeGesture:Enable(value)
end