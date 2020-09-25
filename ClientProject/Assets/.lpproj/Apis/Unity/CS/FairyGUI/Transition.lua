---@class CS.FairyGUI.Transition : CS.System.Object
CS.FairyGUI.Transition = {}

---@field public CS.FairyGUI.Transition.invalidateBatchingEveryFrame : CS.System.Boolean
CS.FairyGUI.Transition.invalidateBatchingEveryFrame = nil

---@property readwrite CS.FairyGUI.Transition.name : CS.System.String
CS.FairyGUI.Transition.name = nil

---@property readonly CS.FairyGUI.Transition.playing : CS.System.Boolean
CS.FairyGUI.Transition.playing = nil

---@property readwrite CS.FairyGUI.Transition.timeScale : CS.System.Single
CS.FairyGUI.Transition.timeScale = nil

---@property readwrite CS.FairyGUI.Transition.ignoreEngineTimeScale : CS.System.Boolean
CS.FairyGUI.Transition.ignoreEngineTimeScale = nil

---@param owner : CS.FairyGUI.GComponent
---@return CS.FairyGUI.Transition
function CS.FairyGUI.Transition(owner)
end

function CS.FairyGUI.Transition:Play()
end

---@param onComplete : CS.FairyGUI.PlayCompleteCallback
function CS.FairyGUI.Transition:Play(onComplete)
end

---@param times : CS.System.Int32
---@param delay : CS.System.Single
---@param onComplete : CS.FairyGUI.PlayCompleteCallback
function CS.FairyGUI.Transition:Play(times, delay, onComplete)
end

---@param times : CS.System.Int32
---@param delay : CS.System.Single
---@param startTime : CS.System.Single
---@param endTime : CS.System.Single
---@param onComplete : CS.FairyGUI.PlayCompleteCallback
function CS.FairyGUI.Transition:Play(times, delay, startTime, endTime, onComplete)
end

function CS.FairyGUI.Transition:PlayReverse()
end

---@param onComplete : CS.FairyGUI.PlayCompleteCallback
function CS.FairyGUI.Transition:PlayReverse(onComplete)
end

---@param times : CS.System.Int32
---@param delay : CS.System.Single
---@param onComplete : CS.FairyGUI.PlayCompleteCallback
function CS.FairyGUI.Transition:PlayReverse(times, delay, onComplete)
end

---@param value : CS.System.Int32
function CS.FairyGUI.Transition:ChangePlayTimes(value)
end

---@param autoPlay : CS.System.Boolean
---@param times : CS.System.Int32
---@param delay : CS.System.Single
function CS.FairyGUI.Transition:SetAutoPlay(autoPlay, times, delay)
end

function CS.FairyGUI.Transition:Stop()
end

---@param setToComplete : CS.System.Boolean
---@param processCallback : CS.System.Boolean
function CS.FairyGUI.Transition:Stop(setToComplete, processCallback)
end

---@param paused : CS.System.Boolean
function CS.FairyGUI.Transition:SetPaused(paused)
end

function CS.FairyGUI.Transition:Dispose()
end

---@param label : CS.System.String
---@param aParams : CS.System.Object[]
function CS.FairyGUI.Transition:SetValue(label, aParams)
end

---@param label : CS.System.String
---@param callback : CS.FairyGUI.TransitionHook
function CS.FairyGUI.Transition:SetHook(label, callback)
end

function CS.FairyGUI.Transition:ClearHooks()
end

---@param label : CS.System.String
---@param newTarget : CS.FairyGUI.GObject
function CS.FairyGUI.Transition:SetTarget(label, newTarget)
end

---@param label : CS.System.String
---@param value : CS.System.Single
function CS.FairyGUI.Transition:SetDuration(label, value)
end

---@param label : CS.System.String
---@return CS.System.Single
function CS.FairyGUI.Transition:GetLabelTime(label)
end

---@param tweener : CS.FairyGUI.GTweener
function CS.FairyGUI.Transition:OnTweenStart(tweener)
end

---@param tweener : CS.FairyGUI.GTweener
function CS.FairyGUI.Transition:OnTweenUpdate(tweener)
end

---@param tweener : CS.FairyGUI.GTweener
function CS.FairyGUI.Transition:OnTweenComplete(tweener)
end

---@param buffer : CS.FairyGUI.Utils.ByteBuffer
function CS.FairyGUI.Transition:Setup(buffer)
end