---@class CS.UnityEngine.Experimental.Rendering.ScriptableCullingParameters : CS.System.ValueType
CS.UnityEngine.Experimental.Rendering.ScriptableCullingParameters = {}

---@field public CS.UnityEngine.Experimental.Rendering.ScriptableCullingParameters.cullStereoView : CS.UnityEngine.Matrix4x4
CS.UnityEngine.Experimental.Rendering.ScriptableCullingParameters.cullStereoView = nil

---@field public CS.UnityEngine.Experimental.Rendering.ScriptableCullingParameters.cullStereoProj : CS.UnityEngine.Matrix4x4
CS.UnityEngine.Experimental.Rendering.ScriptableCullingParameters.cullStereoProj = nil

---@field public CS.UnityEngine.Experimental.Rendering.ScriptableCullingParameters.cullStereoSeparation : CS.System.Single
CS.UnityEngine.Experimental.Rendering.ScriptableCullingParameters.cullStereoSeparation = nil

---@property readwrite CS.UnityEngine.Experimental.Rendering.ScriptableCullingParameters.cullingPlaneCount : CS.System.Int32
CS.UnityEngine.Experimental.Rendering.ScriptableCullingParameters.cullingPlaneCount = nil

---@property readwrite CS.UnityEngine.Experimental.Rendering.ScriptableCullingParameters.isOrthographic : CS.System.Boolean
CS.UnityEngine.Experimental.Rendering.ScriptableCullingParameters.isOrthographic = nil

---@property readwrite CS.UnityEngine.Experimental.Rendering.ScriptableCullingParameters.lodParameters : CS.UnityEngine.Experimental.Rendering.LODParameters
CS.UnityEngine.Experimental.Rendering.ScriptableCullingParameters.lodParameters = nil

---@property readwrite CS.UnityEngine.Experimental.Rendering.ScriptableCullingParameters.cullingMask : CS.System.Int32
CS.UnityEngine.Experimental.Rendering.ScriptableCullingParameters.cullingMask = nil

---@property readwrite CS.UnityEngine.Experimental.Rendering.ScriptableCullingParameters.sceneMask : CS.System.Int64
CS.UnityEngine.Experimental.Rendering.ScriptableCullingParameters.sceneMask = nil

---@property readwrite CS.UnityEngine.Experimental.Rendering.ScriptableCullingParameters.layerCull : CS.System.Int32
CS.UnityEngine.Experimental.Rendering.ScriptableCullingParameters.layerCull = nil

---@property readwrite CS.UnityEngine.Experimental.Rendering.ScriptableCullingParameters.cullingMatrix : CS.UnityEngine.Matrix4x4
CS.UnityEngine.Experimental.Rendering.ScriptableCullingParameters.cullingMatrix = nil

---@property readwrite CS.UnityEngine.Experimental.Rendering.ScriptableCullingParameters.position : CS.UnityEngine.Vector3
CS.UnityEngine.Experimental.Rendering.ScriptableCullingParameters.position = nil

---@property readwrite CS.UnityEngine.Experimental.Rendering.ScriptableCullingParameters.shadowDistance : CS.System.Single
CS.UnityEngine.Experimental.Rendering.ScriptableCullingParameters.shadowDistance = nil

---@property readwrite CS.UnityEngine.Experimental.Rendering.ScriptableCullingParameters.cullingFlags : CS.UnityEngine.Experimental.Rendering.CullFlag
CS.UnityEngine.Experimental.Rendering.ScriptableCullingParameters.cullingFlags = nil

---@property readwrite CS.UnityEngine.Experimental.Rendering.ScriptableCullingParameters.reflectionProbeSortOptions : CS.UnityEngine.Experimental.Rendering.ReflectionProbeSortOptions
CS.UnityEngine.Experimental.Rendering.ScriptableCullingParameters.reflectionProbeSortOptions = nil

---@property readwrite CS.UnityEngine.Experimental.Rendering.ScriptableCullingParameters.cameraProperties : CS.UnityEngine.Experimental.Rendering.CameraProperties
CS.UnityEngine.Experimental.Rendering.ScriptableCullingParameters.cameraProperties = nil

---@property readwrite CS.UnityEngine.Experimental.Rendering.ScriptableCullingParameters.accurateOcclusionThreshold : CS.System.Single
CS.UnityEngine.Experimental.Rendering.ScriptableCullingParameters.accurateOcclusionThreshold = nil

---@param layerIndex : CS.System.Int32
---@return CS.System.Single
function CS.UnityEngine.Experimental.Rendering.ScriptableCullingParameters:GetLayerCullDistance(layerIndex)
end

---@param layerIndex : CS.System.Int32
---@param distance : CS.System.Single
function CS.UnityEngine.Experimental.Rendering.ScriptableCullingParameters:SetLayerCullDistance(layerIndex, distance)
end

---@param index : CS.System.Int32
---@return CS.UnityEngine.Plane
function CS.UnityEngine.Experimental.Rendering.ScriptableCullingParameters:GetCullingPlane(index)
end

---@param index : CS.System.Int32
---@param plane : CS.UnityEngine.Plane
function CS.UnityEngine.Experimental.Rendering.ScriptableCullingParameters:SetCullingPlane(index, plane)
end