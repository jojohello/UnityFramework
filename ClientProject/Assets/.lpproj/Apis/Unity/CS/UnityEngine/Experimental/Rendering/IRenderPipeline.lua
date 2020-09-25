---@class CS.UnityEngine.Experimental.Rendering.IRenderPipeline
CS.UnityEngine.Experimental.Rendering.IRenderPipeline = {}

---@property readonly CS.UnityEngine.Experimental.Rendering.IRenderPipeline.disposed : CS.System.Boolean
CS.UnityEngine.Experimental.Rendering.IRenderPipeline.disposed = nil

---@param renderContext : CS.UnityEngine.Experimental.Rendering.ScriptableRenderContext
---@param cameras : CS.UnityEngine.Camera[]
function CS.UnityEngine.Experimental.Rendering.IRenderPipeline:Render(renderContext, cameras)
end