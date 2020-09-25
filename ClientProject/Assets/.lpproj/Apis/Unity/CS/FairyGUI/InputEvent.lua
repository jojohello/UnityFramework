---@class CS.FairyGUI.InputEvent : CS.System.Object
CS.FairyGUI.InputEvent = {}

---@property readwrite CS.FairyGUI.InputEvent.x : CS.System.Single
CS.FairyGUI.InputEvent.x = nil

---@property readwrite CS.FairyGUI.InputEvent.y : CS.System.Single
CS.FairyGUI.InputEvent.y = nil

---@property readwrite CS.FairyGUI.InputEvent.keyCode : CS.UnityEngine.KeyCode
CS.FairyGUI.InputEvent.keyCode = nil

---@property readwrite CS.FairyGUI.InputEvent.character : CS.System.Char
CS.FairyGUI.InputEvent.character = nil

---@property readwrite CS.FairyGUI.InputEvent.modifiers : CS.UnityEngine.EventModifiers
CS.FairyGUI.InputEvent.modifiers = nil

---@property readwrite CS.FairyGUI.InputEvent.mouseWheelDelta : CS.System.Single
CS.FairyGUI.InputEvent.mouseWheelDelta = nil

---@property readwrite CS.FairyGUI.InputEvent.touchId : CS.System.Int32
CS.FairyGUI.InputEvent.touchId = nil

---@property readwrite CS.FairyGUI.InputEvent.button : CS.System.Int32
CS.FairyGUI.InputEvent.button = nil

---@property readwrite CS.FairyGUI.InputEvent.clickCount : CS.System.Int32
CS.FairyGUI.InputEvent.clickCount = nil

---@property readwrite CS.FairyGUI.InputEvent.holdTime : CS.System.Single
CS.FairyGUI.InputEvent.holdTime = nil

---@property readonly CS.FairyGUI.InputEvent.position : CS.UnityEngine.Vector2
CS.FairyGUI.InputEvent.position = nil

---@property readonly CS.FairyGUI.InputEvent.isDoubleClick : CS.System.Boolean
CS.FairyGUI.InputEvent.isDoubleClick = nil

---@property readonly CS.FairyGUI.InputEvent.ctrlOrCmd : CS.System.Boolean
CS.FairyGUI.InputEvent.ctrlOrCmd = nil

---@property readonly CS.FairyGUI.InputEvent.ctrl : CS.System.Boolean
CS.FairyGUI.InputEvent.ctrl = nil

---@property readonly CS.FairyGUI.InputEvent.shift : CS.System.Boolean
CS.FairyGUI.InputEvent.shift = nil

---@property readonly CS.FairyGUI.InputEvent.alt : CS.System.Boolean
CS.FairyGUI.InputEvent.alt = nil

---@property readonly CS.FairyGUI.InputEvent.command : CS.System.Boolean
CS.FairyGUI.InputEvent.command = nil

---@return CS.FairyGUI.InputEvent
function CS.FairyGUI.InputEvent()
end