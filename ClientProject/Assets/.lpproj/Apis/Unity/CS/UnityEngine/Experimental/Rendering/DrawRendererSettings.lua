---@class CS.UnityEngine.Experimental.Rendering.DrawRendererSettings : CS.System.ValueType
CS.UnityEngine.Experimental.Rendering.DrawRendererSettings = {}

---@field public CS.UnityEngine.Experimental.Rendering.DrawRendererSettings.maxShaderPasses : CS.System.Int32
CS.UnityEngine.Experimental.Rendering.DrawRendererSettings.maxShaderPasses = nil

---@field public CS.UnityEngine.Experimental.Rendering.DrawRendererSettings.sorting : CS.UnityEngine.Experimental.Rendering.DrawRendererSortSettings
CS.UnityEngine.Experimental.Rendering.DrawRendererSettings.sorting = nil

---@field public CS.UnityEngine.Experimental.Rendering.DrawRendererSettings.rendererConfiguration : CS.UnityEngine.Experimental.Rendering.RendererConfiguration
CS.UnityEngine.Experimental.Rendering.DrawRendererSettings.rendererConfiguration = nil

---@field public CS.UnityEngine.Experimental.Rendering.DrawRendererSettings.flags : CS.UnityEngine.Experimental.Rendering.DrawRendererFlags
CS.UnityEngine.Experimental.Rendering.DrawRendererSettings.flags = nil

---@param camera : CS.UnityEngine.Camera
---@param shaderPassName : CS.UnityEngine.Experimental.Rendering.ShaderPassName
---@return CS.UnityEngine.Experimental.Rendering.DrawRendererSettings
function CS.UnityEngine.Experimental.Rendering.DrawRendererSettings(camera, shaderPassName)
end

---@param mat : CS.UnityEngine.Material
---@param passIndex : CS.System.Int32
function CS.UnityEngine.Experimental.Rendering.DrawRendererSettings:SetOverrideMaterial(mat, passIndex)
end

---@param index : CS.System.Int32
---@param shaderPassName : CS.UnityEngine.Experimental.Rendering.ShaderPassName
function CS.UnityEngine.Experimental.Rendering.DrawRendererSettings:SetShaderPassName(index, shaderPassName)
end