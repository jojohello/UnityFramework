---@class CS.FairyGUI.LongPressGesture : CS.FairyGUI.EventDispatcher
CS.FairyGUI.LongPressGesture = {}

---@field public CS.FairyGUI.LongPressGesture.trigger : CS.System.Single
CS.FairyGUI.LongPressGesture.trigger = nil

---@field public CS.FairyGUI.LongPressGesture.interval : CS.System.Single
CS.FairyGUI.LongPressGesture.interval = nil

---@field public CS.FairyGUI.LongPressGesture.once : CS.System.Boolean
CS.FairyGUI.LongPressGesture.once = nil

---@field public CS.FairyGUI.LongPressGesture.holdRangeRadius : CS.System.Int32
CS.FairyGUI.LongPressGesture.holdRangeRadius = nil

---@field public CS.FairyGUI.LongPressGesture.TRIGGER : CS.System.Single
CS.FairyGUI.LongPressGesture.TRIGGER = nil

---@field public CS.FairyGUI.LongPressGesture.INTERVAL : CS.System.Single
CS.FairyGUI.LongPressGesture.INTERVAL = nil

---@property readwrite CS.FairyGUI.LongPressGesture.host : CS.FairyGUI.GObject
CS.FairyGUI.LongPressGesture.host = nil

---@property readwrite CS.FairyGUI.LongPressGesture.onBegin : CS.FairyGUI.EventListener
CS.FairyGUI.LongPressGesture.onBegin = nil

---@property readwrite CS.FairyGUI.LongPressGesture.onEnd : CS.FairyGUI.EventListener
CS.FairyGUI.LongPressGesture.onEnd = nil

---@property readwrite CS.FairyGUI.LongPressGesture.onAction : CS.FairyGUI.EventListener
CS.FairyGUI.LongPressGesture.onAction = nil

---@param host : CS.FairyGUI.GObject
---@return CS.FairyGUI.LongPressGesture
function CS.FairyGUI.LongPressGesture(host)
end

function CS.FairyGUI.LongPressGesture:Dispose()
end

---@param value : CS.System.Boolean
function CS.FairyGUI.LongPressGesture:Enable(value)
end

function CS.FairyGUI.LongPressGesture:Cancel()
end