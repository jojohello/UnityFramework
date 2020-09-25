---@class CS.UnityEngine.Experimental.Rendering.CullResults : CS.System.ValueType
CS.UnityEngine.Experimental.Rendering.CullResults = {}

---@field public CS.UnityEngine.Experimental.Rendering.CullResults.visibleLights : CS.System.Collections.Generic.List
CS.UnityEngine.Experimental.Rendering.CullResults.visibleLights = nil

---@field public CS.UnityEngine.Experimental.Rendering.CullResults.visibleOffscreenVertexLights : CS.System.Collections.Generic.List
CS.UnityEngine.Experimental.Rendering.CullResults.visibleOffscreenVertexLights = nil

---@field public CS.UnityEngine.Experimental.Rendering.CullResults.visibleReflectionProbes : CS.System.Collections.Generic.List
CS.UnityEngine.Experimental.Rendering.CullResults.visibleReflectionProbes = nil

---@field public CS.UnityEngine.Experimental.Rendering.CullResults.visibleRenderers : CS.UnityEngine.Experimental.Rendering.FilterResults
CS.UnityEngine.Experimental.Rendering.CullResults.visibleRenderers = nil

---@param camera : CS.UnityEngine.Camera
---@param cullingParameters : CS.UnityEngine.Experimental.Rendering.ScriptableCullingParameters
---@return CS.System.Boolean
function CS.UnityEngine.Experimental.Rendering.CullResults.GetCullingParameters(camera, cullingParameters)
end

---@param camera : CS.UnityEngine.Camera
---@param stereoAware : CS.System.Boolean
---@param cullingParameters : CS.UnityEngine.Experimental.Rendering.ScriptableCullingParameters
---@return CS.System.Boolean
function CS.UnityEngine.Experimental.Rendering.CullResults.GetCullingParameters(camera, stereoAware, cullingParameters)
end

---@param parameters : CS.UnityEngine.Experimental.Rendering.ScriptableCullingParameters
---@param renderLoop : CS.UnityEngine.Experimental.Rendering.ScriptableRenderContext
---@return CS.UnityEngine.Experimental.Rendering.CullResults
function CS.UnityEngine.Experimental.Rendering.CullResults.Cull(parameters, renderLoop)
end

---@param parameters : CS.UnityEngine.Experimental.Rendering.ScriptableCullingParameters
---@param renderLoop : CS.UnityEngine.Experimental.Rendering.ScriptableRenderContext
---@param results : CS.UnityEngine.Experimental.Rendering.CullResults
function CS.UnityEngine.Experimental.Rendering.CullResults.Cull(parameters, renderLoop, results)
end

---@param camera : CS.UnityEngine.Camera
---@param renderLoop : CS.UnityEngine.Experimental.Rendering.ScriptableRenderContext
---@param results : CS.UnityEngine.Experimental.Rendering.CullResults
---@return CS.System.Boolean
function CS.UnityEngine.Experimental.Rendering.CullResults.Cull(camera, renderLoop, results)
end

---@param lightIndex : CS.System.Int32
---@param outBounds : CS.UnityEngine.Bounds
---@return CS.System.Boolean
function CS.UnityEngine.Experimental.Rendering.CullResults:GetShadowCasterBounds(lightIndex, outBounds)
end

---@return CS.System.Int32
function CS.UnityEngine.Experimental.Rendering.CullResults:GetLightIndicesCount()
end

---@param computeBuffer : CS.UnityEngine.ComputeBuffer
function CS.UnityEngine.Experimental.Rendering.CullResults:FillLightIndices(computeBuffer)
end

---@return CS.System.Int32[]
function CS.UnityEngine.Experimental.Rendering.CullResults:GetLightIndexMap()
end

---@param mapping : CS.System.Int32[]
function CS.UnityEngine.Experimental.Rendering.CullResults:SetLightIndexMap(mapping)
end

---@param activeLightIndex : CS.System.Int32
---@param viewMatrix : CS.UnityEngine.Matrix4x4
---@param projMatrix : CS.UnityEngine.Matrix4x4
---@param shadowSplitData : CS.UnityEngine.Experimental.Rendering.ShadowSplitData
---@return CS.System.Boolean
function CS.UnityEngine.Experimental.Rendering.CullResults:ComputeSpotShadowMatricesAndCullingPrimitives(activeLightIndex, viewMatrix, projMatrix, shadowSplitData)
end

---@param activeLightIndex : CS.System.Int32
---@param cubemapFace : CS.UnityEngine.CubemapFace
---@param fovBias : CS.System.Single
---@param viewMatrix : CS.UnityEngine.Matrix4x4
---@param projMatrix : CS.UnityEngine.Matrix4x4
---@param shadowSplitData : CS.UnityEngine.Experimental.Rendering.ShadowSplitData
---@return CS.System.Boolean
function CS.UnityEngine.Experimental.Rendering.CullResults:ComputePointShadowMatricesAndCullingPrimitives(activeLightIndex, cubemapFace, fovBias, viewMatrix, projMatrix, shadowSplitData)
end

---@param activeLightIndex : CS.System.Int32
---@param splitIndex : CS.System.Int32
---@param splitCount : CS.System.Int32
---@param splitRatio : CS.UnityEngine.Vector3
---@param shadowResolution : CS.System.Int32
---@param shadowNearPlaneOffset : CS.System.Single
---@param viewMatrix : CS.UnityEngine.Matrix4x4
---@param projMatrix : CS.UnityEngine.Matrix4x4
---@param shadowSplitData : CS.UnityEngine.Experimental.Rendering.ShadowSplitData
---@return CS.System.Boolean
function CS.UnityEngine.Experimental.Rendering.CullResults:ComputeDirectionalShadowMatricesAndCullingPrimitives(activeLightIndex, splitIndex, splitCount, splitRatio, shadowResolution, shadowNearPlaneOffset, viewMatrix, projMatrix, shadowSplitData)
end