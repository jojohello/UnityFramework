---@class CS.FairyGUI.GTween : CS.System.Object
CS.FairyGUI.GTween = {}

---@field public CS.FairyGUI.GTween.catchCallbackExceptions : CS.System.Boolean
CS.FairyGUI.GTween.catchCallbackExceptions = nil

---@return CS.FairyGUI.GTween
function CS.FairyGUI.GTween()
end

---@param startValue : CS.System.Single
---@param endValue : CS.System.Single
---@param duration : CS.System.Single
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTween.To(startValue, endValue, duration)
end

---@param startValue : CS.UnityEngine.Vector2
---@param endValue : CS.UnityEngine.Vector2
---@param duration : CS.System.Single
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTween.To(startValue, endValue, duration)
end

---@param startValue : CS.UnityEngine.Vector3
---@param endValue : CS.UnityEngine.Vector3
---@param duration : CS.System.Single
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTween.To(startValue, endValue, duration)
end

---@param startValue : CS.UnityEngine.Vector4
---@param endValue : CS.UnityEngine.Vector4
---@param duration : CS.System.Single
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTween.To(startValue, endValue, duration)
end

---@param startValue : CS.UnityEngine.Color
---@param endValue : CS.UnityEngine.Color
---@param duration : CS.System.Single
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTween.To(startValue, endValue, duration)
end

---@param startValue : CS.System.Double
---@param endValue : CS.System.Double
---@param duration : CS.System.Single
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTween.ToDouble(startValue, endValue, duration)
end

---@param delay : CS.System.Single
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTween.DelayedCall(delay)
end

---@param startValue : CS.UnityEngine.Vector3
---@param amplitude : CS.System.Single
---@param duration : CS.System.Single
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTween.Shake(startValue, amplitude, duration)
end

---@param target : CS.System.Object
---@return CS.System.Boolean
function CS.FairyGUI.GTween.IsTweening(target)
end

---@param target : CS.System.Object
---@param propType : CS.FairyGUI.TweenPropType
---@return CS.System.Boolean
function CS.FairyGUI.GTween.IsTweening(target, propType)
end

---@param target : CS.System.Object
function CS.FairyGUI.GTween.Kill(target)
end

---@param target : CS.System.Object
---@param complete : CS.System.Boolean
function CS.FairyGUI.GTween.Kill(target, complete)
end

---@param target : CS.System.Object
---@param propType : CS.FairyGUI.TweenPropType
---@param complete : CS.System.Boolean
function CS.FairyGUI.GTween.Kill(target, propType, complete)
end

---@param target : CS.System.Object
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTween.GetTween(target)
end

---@param target : CS.System.Object
---@param propType : CS.FairyGUI.TweenPropType
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTween.GetTween(target, propType)
end

function CS.FairyGUI.GTween.Clean()
end