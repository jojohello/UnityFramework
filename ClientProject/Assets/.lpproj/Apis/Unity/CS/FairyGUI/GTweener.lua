---@class CS.FairyGUI.GTweener : CS.System.Object
CS.FairyGUI.GTweener = {}

---@property readonly CS.FairyGUI.GTweener.delay : CS.System.Single
CS.FairyGUI.GTweener.delay = nil

---@property readonly CS.FairyGUI.GTweener.duration : CS.System.Single
CS.FairyGUI.GTweener.duration = nil

---@property readonly CS.FairyGUI.GTweener.repeat_ : CS.System.Int32
CS.FairyGUI.GTweener.repeat_ = nil

---@property readonly CS.FairyGUI.GTweener.target : CS.System.Object
CS.FairyGUI.GTweener.target = nil

---@property readonly CS.FairyGUI.GTweener.userData : CS.System.Object
CS.FairyGUI.GTweener.userData = nil

---@property readonly CS.FairyGUI.GTweener.startValue : CS.FairyGUI.TweenValue
CS.FairyGUI.GTweener.startValue = nil

---@property readonly CS.FairyGUI.GTweener.endValue : CS.FairyGUI.TweenValue
CS.FairyGUI.GTweener.endValue = nil

---@property readonly CS.FairyGUI.GTweener.value : CS.FairyGUI.TweenValue
CS.FairyGUI.GTweener.value = nil

---@property readonly CS.FairyGUI.GTweener.deltaValue : CS.FairyGUI.TweenValue
CS.FairyGUI.GTweener.deltaValue = nil

---@property readonly CS.FairyGUI.GTweener.normalizedTime : CS.System.Single
CS.FairyGUI.GTweener.normalizedTime = nil

---@property readonly CS.FairyGUI.GTweener.completed : CS.System.Boolean
CS.FairyGUI.GTweener.completed = nil

---@property readonly CS.FairyGUI.GTweener.allCompleted : CS.System.Boolean
CS.FairyGUI.GTweener.allCompleted = nil

---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTweener()
end

---@param value : CS.System.Single
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTweener:SetDelay(value)
end

---@param value : CS.System.Single
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTweener:SetDuration(value)
end

---@param value : CS.System.Single
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTweener:SetBreakpoint(value)
end

---@param value : CS.FairyGUI.EaseType
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTweener:SetEase(value)
end

---@param value : CS.FairyGUI.EaseType
---@param customEase : CS.FairyGUI.CustomEase
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTweener:SetEase(value, customEase)
end

---@param value : CS.System.Single
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTweener:SetEasePeriod(value)
end

---@param value : CS.System.Single
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTweener:SetEaseOvershootOrAmplitude(value)
end

---@param times : CS.System.Int32
---@param yoyo : CS.System.Boolean
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTweener:SetRepeat(times, yoyo)
end

---@param value : CS.System.Single
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTweener:SetTimeScale(value)
end

---@param value : CS.System.Boolean
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTweener:SetIgnoreEngineTimeScale(value)
end

---@param value : CS.System.Boolean
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTweener:SetSnapping(value)
end

---@param value : CS.FairyGUI.GPath
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTweener:SetPath(value)
end

---@param value : CS.System.Object
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTweener:SetTarget(value)
end

---@param value : CS.System.Object
---@param propType : CS.FairyGUI.TweenPropType
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTweener:SetTarget(value, propType)
end

---@param value : CS.System.Object
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTweener:SetUserData(value)
end

---@param callback : CS.FairyGUI.GTweenCallback
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTweener:OnUpdate(callback)
end

---@param callback : CS.FairyGUI.GTweenCallback
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTweener:OnStart(callback)
end

---@param callback : CS.FairyGUI.GTweenCallback
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTweener:OnComplete(callback)
end

---@param callback : CS.FairyGUI.GTweenCallback1
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTweener:OnUpdate(callback)
end

---@param callback : CS.FairyGUI.GTweenCallback1
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTweener:OnStart(callback)
end

---@param callback : CS.FairyGUI.GTweenCallback1
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTweener:OnComplete(callback)
end

---@param value : CS.FairyGUI.ITweenListener
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTweener:SetListener(value)
end

---@param paused : CS.System.Boolean
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTweener:SetPaused(paused)
end

---@param time : CS.System.Single
function CS.FairyGUI.GTweener:Seek(time)
end

---@param complete : CS.System.Boolean
function CS.FairyGUI.GTweener:Kill(complete)
end