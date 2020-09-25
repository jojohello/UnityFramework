---@class CS.FairyGUI.Timers : CS.System.Object
CS.FairyGUI.Timers = {}

---@field public CS.FairyGUI.Timers.repeat_ : CS.System.Int32
CS.FairyGUI.Timers.repeat_ = nil

---@field public CS.FairyGUI.Timers.time : CS.System.Single
CS.FairyGUI.Timers.time = nil

---@field public CS.FairyGUI.Timers.catchCallbackExceptions : CS.System.Boolean
CS.FairyGUI.Timers.catchCallbackExceptions = nil

---@property readonly CS.FairyGUI.Timers.inst : CS.FairyGUI.Timers
CS.FairyGUI.Timers.inst = nil

---@return CS.FairyGUI.Timers
function CS.FairyGUI.Timers()
end

---@param interval : CS.System.Single
---@param repeat_ : CS.System.Int32
---@param callback : CS.FairyGUI.TimerCallback
function CS.FairyGUI.Timers:Add(interval, repeat_, callback)
end

---@param interval : CS.System.Single
---@param repeat_ : CS.System.Int32
---@param callback : CS.FairyGUI.TimerCallback
---@param callbackParam : CS.System.Object
function CS.FairyGUI.Timers:Add(interval, repeat_, callback, callbackParam)
end

---@param callback : CS.FairyGUI.TimerCallback
function CS.FairyGUI.Timers:CallLater(callback)
end

---@param callback : CS.FairyGUI.TimerCallback
---@param callbackParam : CS.System.Object
function CS.FairyGUI.Timers:CallLater(callback, callbackParam)
end

---@param callback : CS.FairyGUI.TimerCallback
function CS.FairyGUI.Timers:AddUpdate(callback)
end

---@param callback : CS.FairyGUI.TimerCallback
---@param callbackParam : CS.System.Object
function CS.FairyGUI.Timers:AddUpdate(callback, callbackParam)
end

---@param routine : CS.System.Collections.IEnumerator
function CS.FairyGUI.Timers:StartCoroutine(routine)
end

---@param callback : CS.FairyGUI.TimerCallback
---@return CS.System.Boolean
function CS.FairyGUI.Timers:Exists(callback)
end

---@param callback : CS.FairyGUI.TimerCallback
function CS.FairyGUI.Timers:Remove(callback)
end

function CS.FairyGUI.Timers:Update()
end