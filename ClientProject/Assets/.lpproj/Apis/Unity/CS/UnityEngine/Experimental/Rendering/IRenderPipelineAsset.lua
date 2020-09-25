---@class CS.UnityEngine.Experimental.Rendering.IRenderPipelineAsset
CS.UnityEngine.Experimental.Rendering.IRenderPipelineAsset = {}

function CS.UnityEngine.Experimental.Rendering.IRenderPipelineAsset:DestroyCreatedInstances()
end

---@return CS.UnityEngine.Experimental.Rendering.IRenderPipeline
function CS.UnityEngine.Experimental.Rendering.IRenderPipelineAsset:CreatePipeline()
end

---@return CS.System.Int32
function CS.UnityEngine.Experimental.Rendering.IRenderPipelineAsset:GetTerrainBrushPassIndex()
end