---@class CS.UnityEngine.Experimental.Rendering.RasterState : CS.System.ValueType
CS.UnityEngine.Experimental.Rendering.RasterState = {}

---@field public CS.UnityEngine.Experimental.Rendering.RasterState.Default : CS.UnityEngine.Experimental.Rendering.RasterState
CS.UnityEngine.Experimental.Rendering.RasterState.Default = nil

---@property readwrite CS.UnityEngine.Experimental.Rendering.RasterState.cullingMode : CS.UnityEngine.Rendering.CullMode
CS.UnityEngine.Experimental.Rendering.RasterState.cullingMode = nil

---@property readwrite CS.UnityEngine.Experimental.Rendering.RasterState.depthClip : CS.System.Boolean
CS.UnityEngine.Experimental.Rendering.RasterState.depthClip = nil

---@property readwrite CS.UnityEngine.Experimental.Rendering.RasterState.offsetUnits : CS.System.Int32
CS.UnityEngine.Experimental.Rendering.RasterState.offsetUnits = nil

---@property readwrite CS.UnityEngine.Experimental.Rendering.RasterState.offsetFactor : CS.System.Single
CS.UnityEngine.Experimental.Rendering.RasterState.offsetFactor = nil

---@param cullingMode : CS.UnityEngine.Rendering.CullMode
---@param offsetUnits : CS.System.Int32
---@param offsetFactor : CS.System.Single
---@param depthClip : CS.System.Boolean
---@return CS.UnityEngine.Experimental.Rendering.RasterState
function CS.UnityEngine.Experimental.Rendering.RasterState(cullingMode, offsetUnits, offsetFactor, depthClip)
end