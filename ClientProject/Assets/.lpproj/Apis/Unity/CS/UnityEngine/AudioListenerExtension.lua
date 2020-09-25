---@class CS.UnityEngine.AudioListenerExtension : CS.UnityEngine.ScriptableObject
CS.UnityEngine.AudioListenerExtension = {}

---@property readwrite CS.UnityEngine.AudioListenerExtension.audioListener : CS.UnityEngine.AudioListener
CS.UnityEngine.AudioListenerExtension.audioListener = nil

---@return CS.UnityEngine.AudioListenerExtension
function CS.UnityEngine.AudioListenerExtension()
end

---@param propertyName : CS.UnityEngine.PropertyName
---@return CS.System.Single
function CS.UnityEngine.AudioListenerExtension:ReadExtensionProperty(propertyName)
end

---@param propertyName : CS.UnityEngine.PropertyName
---@param propertyValue : CS.System.Single
function CS.UnityEngine.AudioListenerExtension:WriteExtensionProperty(propertyName, propertyValue)
end

function CS.UnityEngine.AudioListenerExtension:ExtensionUpdate()
end