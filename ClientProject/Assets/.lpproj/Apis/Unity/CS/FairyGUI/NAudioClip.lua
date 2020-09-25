---@class CS.FairyGUI.NAudioClip : CS.System.Object
CS.FairyGUI.NAudioClip = {}

---@field public CS.FairyGUI.NAudioClip.CustomDestroyMethod : CS.System.Action
CS.FairyGUI.NAudioClip.CustomDestroyMethod = nil

---@field public CS.FairyGUI.NAudioClip.destroyMethod : CS.FairyGUI.DestroyMethod
CS.FairyGUI.NAudioClip.destroyMethod = nil

---@field public CS.FairyGUI.NAudioClip.nativeClip : CS.UnityEngine.AudioClip
CS.FairyGUI.NAudioClip.nativeClip = nil

---@param audioClip : CS.UnityEngine.AudioClip
---@return CS.FairyGUI.NAudioClip
function CS.FairyGUI.NAudioClip(audioClip)
end

function CS.FairyGUI.NAudioClip:Unload()
end

---@param audioClip : CS.UnityEngine.AudioClip
function CS.FairyGUI.NAudioClip:Reload(audioClip)
end