---@class CS.UnityEngine.Experimental.Rendering.RenderPipelineAsset : CS.UnityEngine.ScriptableObject
CS.UnityEngine.Experimental.Rendering.RenderPipelineAsset = {}

function CS.UnityEngine.Experimental.Rendering.RenderPipelineAsset:DestroyCreatedInstances()
end

---@return CS.UnityEngine.Experimental.Rendering.IRenderPipeline
function CS.UnityEngine.Experimental.Rendering.RenderPipelineAsset:CreatePipeline()
end

---@return CS.System.Int32
function CS.UnityEngine.Experimental.Rendering.RenderPipelineAsset:GetTerrainBrushPassIndex()
end

---@return CS.System.String[]
function CS.UnityEngine.Experimental.Rendering.RenderPipelineAsset:GetRenderingLayerMaskNames()
end

---@return CS.UnityEngine.Material
function CS.UnityEngine.Experimental.Rendering.RenderPipelineAsset:GetDefaultMaterial()
end

---@return CS.UnityEngine.Shader
function CS.UnityEngine.Experimental.Rendering.RenderPipelineAsset:GetAutodeskInteractiveShader()
end

---@return CS.UnityEngine.Shader
function CS.UnityEngine.Experimental.Rendering.RenderPipelineAsset:GetAutodeskInteractiveTransparentShader()
end

---@return CS.UnityEngine.Shader
function CS.UnityEngine.Experimental.Rendering.RenderPipelineAsset:GetAutodeskInteractiveMaskedShader()
end

---@return CS.UnityEngine.Material
function CS.UnityEngine.Experimental.Rendering.RenderPipelineAsset:GetDefaultParticleMaterial()
end

---@return CS.UnityEngine.Material
function CS.UnityEngine.Experimental.Rendering.RenderPipelineAsset:GetDefaultLineMaterial()
end

---@return CS.UnityEngine.Material
function CS.UnityEngine.Experimental.Rendering.RenderPipelineAsset:GetDefaultTerrainMaterial()
end

---@return CS.UnityEngine.Material
function CS.UnityEngine.Experimental.Rendering.RenderPipelineAsset:GetDefaultUIMaterial()
end

---@return CS.UnityEngine.Material
function CS.UnityEngine.Experimental.Rendering.RenderPipelineAsset:GetDefaultUIOverdrawMaterial()
end

---@return CS.UnityEngine.Material
function CS.UnityEngine.Experimental.Rendering.RenderPipelineAsset:GetDefaultUIETC1SupportedMaterial()
end

---@return CS.UnityEngine.Material
function CS.UnityEngine.Experimental.Rendering.RenderPipelineAsset:GetDefault2DMaterial()
end

---@return CS.UnityEngine.Shader
function CS.UnityEngine.Experimental.Rendering.RenderPipelineAsset:GetDefaultShader()
end