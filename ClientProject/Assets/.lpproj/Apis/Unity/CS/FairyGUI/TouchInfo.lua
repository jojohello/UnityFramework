---@class CS.FairyGUI.TouchInfo : CS.System.Object
CS.FairyGUI.TouchInfo = {}

---@field public CS.FairyGUI.TouchInfo.x : CS.System.Single
CS.FairyGUI.TouchInfo.x = nil

---@field public CS.FairyGUI.TouchInfo.y : CS.System.Single
CS.FairyGUI.TouchInfo.y = nil

---@field public CS.FairyGUI.TouchInfo.touchId : CS.System.Int32
CS.FairyGUI.TouchInfo.touchId = nil

---@field public CS.FairyGUI.TouchInfo.clickCount : CS.System.Int32
CS.FairyGUI.TouchInfo.clickCount = nil

---@field public CS.FairyGUI.TouchInfo.keyCode : CS.UnityEngine.KeyCode
CS.FairyGUI.TouchInfo.keyCode = nil

---@field public CS.FairyGUI.TouchInfo.character : CS.System.Char
CS.FairyGUI.TouchInfo.character = nil

---@field public CS.FairyGUI.TouchInfo.modifiers : CS.UnityEngine.EventModifiers
CS.FairyGUI.TouchInfo.modifiers = nil

---@field public CS.FairyGUI.TouchInfo.mouseWheelDelta : CS.System.Single
CS.FairyGUI.TouchInfo.mouseWheelDelta = nil

---@field public CS.FairyGUI.TouchInfo.button : CS.System.Int32
CS.FairyGUI.TouchInfo.button = nil

---@field public CS.FairyGUI.TouchInfo.downX : CS.System.Single
CS.FairyGUI.TouchInfo.downX = nil

---@field public CS.FairyGUI.TouchInfo.downY : CS.System.Single
CS.FairyGUI.TouchInfo.downY = nil

---@field public CS.FairyGUI.TouchInfo.downTime : CS.System.Single
CS.FairyGUI.TouchInfo.downTime = nil

---@field public CS.FairyGUI.TouchInfo.downFrame : CS.System.Int32
CS.FairyGUI.TouchInfo.downFrame = nil

---@field public CS.FairyGUI.TouchInfo.began : CS.System.Boolean
CS.FairyGUI.TouchInfo.began = nil

---@field public CS.FairyGUI.TouchInfo.clickCancelled : CS.System.Boolean
CS.FairyGUI.TouchInfo.clickCancelled = nil

---@field public CS.FairyGUI.TouchInfo.lastClickTime : CS.System.Single
CS.FairyGUI.TouchInfo.lastClickTime = nil

---@field public CS.FairyGUI.TouchInfo.lastClickX : CS.System.Single
CS.FairyGUI.TouchInfo.lastClickX = nil

---@field public CS.FairyGUI.TouchInfo.lastClickY : CS.System.Single
CS.FairyGUI.TouchInfo.lastClickY = nil

---@field public CS.FairyGUI.TouchInfo.lastClickButton : CS.System.Int32
CS.FairyGUI.TouchInfo.lastClickButton = nil

---@field public CS.FairyGUI.TouchInfo.holdTime : CS.System.Single
CS.FairyGUI.TouchInfo.holdTime = nil

---@field public CS.FairyGUI.TouchInfo.target : CS.FairyGUI.DisplayObject
CS.FairyGUI.TouchInfo.target = nil

---@field public CS.FairyGUI.TouchInfo.downTargets : CS.System.Collections.Generic.List
CS.FairyGUI.TouchInfo.downTargets = nil

---@field public CS.FairyGUI.TouchInfo.lastRollOver : CS.FairyGUI.DisplayObject
CS.FairyGUI.TouchInfo.lastRollOver = nil

---@field public CS.FairyGUI.TouchInfo.touchMonitors : CS.System.Collections.Generic.List
CS.FairyGUI.TouchInfo.touchMonitors = nil

---@field public CS.FairyGUI.TouchInfo.evt : CS.FairyGUI.InputEvent
CS.FairyGUI.TouchInfo.evt = nil

---@return CS.FairyGUI.TouchInfo
function CS.FairyGUI.TouchInfo()
end

function CS.FairyGUI.TouchInfo:Reset()
end

function CS.FairyGUI.TouchInfo:UpdateEvent()
end

function CS.FairyGUI.TouchInfo:Begin()
end

function CS.FairyGUI.TouchInfo:Move()
end

function CS.FairyGUI.TouchInfo:End()
end

---@return CS.FairyGUI.DisplayObject
function CS.FairyGUI.TouchInfo:ClickTest()
end