---@module CS.DG.Tweening
CS.DG.Tweening = {}

---@class CS.DG.Tweening.DOTweenAnimation : CS.DG.Tweening.Core.ABSAnimationComponent
CS.DG.Tweening.DOTweenAnimation = {}

---@field public CS.DG.Tweening.DOTweenAnimation.delay : CS.System.Single
CS.DG.Tweening.DOTweenAnimation.delay = nil

---@field public CS.DG.Tweening.DOTweenAnimation.duration : CS.System.Single
CS.DG.Tweening.DOTweenAnimation.duration = nil

---@field public CS.DG.Tweening.DOTweenAnimation.easeType : CS.DG.Tweening.Ease
CS.DG.Tweening.DOTweenAnimation.easeType = nil

---@field public CS.DG.Tweening.DOTweenAnimation.easeCurve : CS.UnityEngine.AnimationCurve
CS.DG.Tweening.DOTweenAnimation.easeCurve = nil

---@field public CS.DG.Tweening.DOTweenAnimation.loopType : CS.DG.Tweening.LoopType
CS.DG.Tweening.DOTweenAnimation.loopType = nil

---@field public CS.DG.Tweening.DOTweenAnimation.loops : CS.System.Int32
CS.DG.Tweening.DOTweenAnimation.loops = nil

---@field public CS.DG.Tweening.DOTweenAnimation.id : CS.System.String
CS.DG.Tweening.DOTweenAnimation.id = nil

---@field public CS.DG.Tweening.DOTweenAnimation.isRelative : CS.System.Boolean
CS.DG.Tweening.DOTweenAnimation.isRelative = nil

---@field public CS.DG.Tweening.DOTweenAnimation.isFrom : CS.System.Boolean
CS.DG.Tweening.DOTweenAnimation.isFrom = nil

---@field public CS.DG.Tweening.DOTweenAnimation.isIndependentUpdate : CS.System.Boolean
CS.DG.Tweening.DOTweenAnimation.isIndependentUpdate = nil

---@field public CS.DG.Tweening.DOTweenAnimation.autoKill : CS.System.Boolean
CS.DG.Tweening.DOTweenAnimation.autoKill = nil

---@field public CS.DG.Tweening.DOTweenAnimation.isActive : CS.System.Boolean
CS.DG.Tweening.DOTweenAnimation.isActive = nil

---@field public CS.DG.Tweening.DOTweenAnimation.isValid : CS.System.Boolean
CS.DG.Tweening.DOTweenAnimation.isValid = nil

---@field public CS.DG.Tweening.DOTweenAnimation.target : CS.UnityEngine.Component
CS.DG.Tweening.DOTweenAnimation.target = nil

---@field public CS.DG.Tweening.DOTweenAnimation.animationType : CS.DG.Tweening.Core.DOTweenAnimationType
CS.DG.Tweening.DOTweenAnimation.animationType = nil

---@field public CS.DG.Tweening.DOTweenAnimation.targetType : CS.DG.Tweening.Core.TargetType
CS.DG.Tweening.DOTweenAnimation.targetType = nil

---@field public CS.DG.Tweening.DOTweenAnimation.forcedTargetType : CS.DG.Tweening.Core.TargetType
CS.DG.Tweening.DOTweenAnimation.forcedTargetType = nil

---@field public CS.DG.Tweening.DOTweenAnimation.autoPlay : CS.System.Boolean
CS.DG.Tweening.DOTweenAnimation.autoPlay = nil

---@field public CS.DG.Tweening.DOTweenAnimation.useTargetAsV3 : CS.System.Boolean
CS.DG.Tweening.DOTweenAnimation.useTargetAsV3 = nil

---@field public CS.DG.Tweening.DOTweenAnimation.endValueFloat : CS.System.Single
CS.DG.Tweening.DOTweenAnimation.endValueFloat = nil

---@field public CS.DG.Tweening.DOTweenAnimation.endValueV3 : CS.UnityEngine.Vector3
CS.DG.Tweening.DOTweenAnimation.endValueV3 = nil

---@field public CS.DG.Tweening.DOTweenAnimation.endValueV2 : CS.UnityEngine.Vector2
CS.DG.Tweening.DOTweenAnimation.endValueV2 = nil

---@field public CS.DG.Tweening.DOTweenAnimation.endValueColor : CS.UnityEngine.Color
CS.DG.Tweening.DOTweenAnimation.endValueColor = nil

---@field public CS.DG.Tweening.DOTweenAnimation.endValueString : CS.System.String
CS.DG.Tweening.DOTweenAnimation.endValueString = nil

---@field public CS.DG.Tweening.DOTweenAnimation.endValueRect : CS.UnityEngine.Rect
CS.DG.Tweening.DOTweenAnimation.endValueRect = nil

---@field public CS.DG.Tweening.DOTweenAnimation.endValueTransform : CS.UnityEngine.Transform
CS.DG.Tweening.DOTweenAnimation.endValueTransform = nil

---@field public CS.DG.Tweening.DOTweenAnimation.optionalBool0 : CS.System.Boolean
CS.DG.Tweening.DOTweenAnimation.optionalBool0 = nil

---@field public CS.DG.Tweening.DOTweenAnimation.optionalFloat0 : CS.System.Single
CS.DG.Tweening.DOTweenAnimation.optionalFloat0 = nil

---@field public CS.DG.Tweening.DOTweenAnimation.optionalInt0 : CS.System.Int32
CS.DG.Tweening.DOTweenAnimation.optionalInt0 = nil

---@field public CS.DG.Tweening.DOTweenAnimation.optionalRotationMode : CS.DG.Tweening.RotateMode
CS.DG.Tweening.DOTweenAnimation.optionalRotationMode = nil

---@field public CS.DG.Tweening.DOTweenAnimation.optionalScrambleMode : CS.DG.Tweening.ScrambleMode
CS.DG.Tweening.DOTweenAnimation.optionalScrambleMode = nil

---@field public CS.DG.Tweening.DOTweenAnimation.optionalString : CS.System.String
CS.DG.Tweening.DOTweenAnimation.optionalString = nil

---@return CS.DG.Tweening.DOTweenAnimation
function CS.DG.Tweening.DOTweenAnimation()
end

function CS.DG.Tweening.DOTweenAnimation:CreateTween()
end

function CS.DG.Tweening.DOTweenAnimation:DOPlay()
end

function CS.DG.Tweening.DOTweenAnimation:DOPlayBackwards()
end

function CS.DG.Tweening.DOTweenAnimation:DOPlayForward()
end

function CS.DG.Tweening.DOTweenAnimation:DOPause()
end

function CS.DG.Tweening.DOTweenAnimation:DOTogglePause()
end

function CS.DG.Tweening.DOTweenAnimation:DORewind()
end

---@param fromHere : CS.System.Boolean
function CS.DG.Tweening.DOTweenAnimation:DORestart(fromHere)
end

function CS.DG.Tweening.DOTweenAnimation:DOComplete()
end

function CS.DG.Tweening.DOTweenAnimation:DOKill()
end

---@param id : CS.System.String
function CS.DG.Tweening.DOTweenAnimation:DOPlayById(id)
end

---@param id : CS.System.String
function CS.DG.Tweening.DOTweenAnimation:DOPlayAllById(id)
end

---@param id : CS.System.String
function CS.DG.Tweening.DOTweenAnimation:DOPauseAllById(id)
end

---@param id : CS.System.String
function CS.DG.Tweening.DOTweenAnimation:DOPlayBackwardsById(id)
end

---@param id : CS.System.String
function CS.DG.Tweening.DOTweenAnimation:DOPlayBackwardsAllById(id)
end

---@param id : CS.System.String
function CS.DG.Tweening.DOTweenAnimation:DOPlayForwardById(id)
end

---@param id : CS.System.String
function CS.DG.Tweening.DOTweenAnimation:DOPlayForwardAllById(id)
end

function CS.DG.Tweening.DOTweenAnimation:DOPlayNext()
end

function CS.DG.Tweening.DOTweenAnimation:DORewindAndPlayNext()
end

---@param id : CS.System.String
function CS.DG.Tweening.DOTweenAnimation:DORestartById(id)
end

---@param id : CS.System.String
function CS.DG.Tweening.DOTweenAnimation:DORestartAllById(id)
end

---@return CS.System.Collections.Generic.List
function CS.DG.Tweening.DOTweenAnimation:GetTweens()
end

---@param t : CS.System.Type
---@return CS.DG.Tweening.Core.TargetType
function CS.DG.Tweening.DOTweenAnimation.TypeToDOTargetType(t)
end