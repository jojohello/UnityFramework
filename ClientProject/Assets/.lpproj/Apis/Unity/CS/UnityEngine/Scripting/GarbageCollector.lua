---@class CS.UnityEngine.Scripting.GarbageCollector : CS.System.Object
CS.UnityEngine.Scripting.GarbageCollector = {}

---@property readwrite CS.UnityEngine.Scripting.GarbageCollector.GCMode : CS.UnityEngine.Scripting.Mode
CS.UnityEngine.Scripting.GarbageCollector.GCMode = nil

---@param value : CS.System.Action
function CS.UnityEngine.Scripting.GarbageCollector.add_GCModeChanged(value)
end

---@param value : CS.System.Action
function CS.UnityEngine.Scripting.GarbageCollector.remove_GCModeChanged(value)
end