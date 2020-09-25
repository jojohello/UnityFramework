---@class CS.UnityEngine.AudioSourceExtension : CS.UnityEngine.ScriptableObject
CS.UnityEngine.AudioSourceExtension = {}

---@property readwrite CS.UnityEngine.AudioSourceExtension.audioSource : CS.UnityEngine.AudioSource
CS.UnityEngine.AudioSourceExtension.audioSource = nil

---@return CS.UnityEngine.AudioSourceExtension
function CS.UnityEngine.AudioSourceExtension()
end

---@param propertyName : CS.UnityEngine.PropertyName
---@return CS.System.Single
function CS.UnityEngine.AudioSourceExtension:ReadExtensionProperty(propertyName)
end

---@param propertyName : CS.UnityEngine.PropertyName
---@param propertyValue : CS.System.Single
function CS.UnityEngine.AudioSourceExtension:WriteExtensionProperty(propertyName, propertyValue)
end

function CS.UnityEngine.AudioSourceExtension:Play()
end

function CS.UnityEngine.AudioSourceExtension:Stop()
end

function CS.UnityEngine.AudioSourceExtension:ExtensionUpdate()
end

function CS.UnityEngine.AudioSourceExtension:OnDestroy()
end