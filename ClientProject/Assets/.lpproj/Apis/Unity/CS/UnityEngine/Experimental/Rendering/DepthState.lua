---@class CS.UnityEngine.Experimental.Rendering.DepthState : CS.System.ValueType
CS.UnityEngine.Experimental.Rendering.DepthState = {}

---@property readonly CS.UnityEngine.Experimental.Rendering.DepthState.Default : CS.UnityEngine.Experimental.Rendering.DepthState
CS.UnityEngine.Experimental.Rendering.DepthState.Default = nil

---@property readwrite CS.UnityEngine.Experimental.Rendering.DepthState.writeEnabled : CS.System.Boolean
CS.UnityEngine.Experimental.Rendering.DepthState.writeEnabled = nil

---@property readwrite CS.UnityEngine.Experimental.Rendering.DepthState.compareFunction : CS.UnityEngine.Rendering.CompareFunction
CS.UnityEngine.Experimental.Rendering.DepthState.compareFunction = nil

---@param writeEnabled : CS.System.Boolean
---@param compareFunction : CS.UnityEngine.Rendering.CompareFunction
---@return CS.UnityEngine.Experimental.Rendering.DepthState
function CS.UnityEngine.Experimental.Rendering.DepthState(writeEnabled, compareFunction)
end