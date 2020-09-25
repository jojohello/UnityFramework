---@class CS.UnityEngine.Experimental.Rendering.RenderPipeline : CS.System.Object
CS.UnityEngine.Experimental.Rendering.RenderPipeline = {}

---@property readwrite CS.UnityEngine.Experimental.Rendering.RenderPipeline.disposed : CS.System.Boolean
CS.UnityEngine.Experimental.Rendering.RenderPipeline.disposed = nil

---@param value : CS.System.Action
function CS.UnityEngine.Experimental.Rendering.RenderPipeline.add_beginFrameRendering(value)
end

---@param value : CS.System.Action
function CS.UnityEngine.Experimental.Rendering.RenderPipeline.remove_beginFrameRendering(value)
end

---@param value : CS.System.Action
function CS.UnityEngine.Experimental.Rendering.RenderPipeline.add_beginCameraRendering(value)
end

---@param value : CS.System.Action
function CS.UnityEngine.Experimental.Rendering.RenderPipeline.remove_beginCameraRendering(value)
end

---@param renderContext : CS.UnityEngine.Experimental.Rendering.ScriptableRenderContext
---@param cameras : CS.UnityEngine.Camera[]
function CS.UnityEngine.Experimental.Rendering.RenderPipeline:Render(renderContext, cameras)
end

function CS.UnityEngine.Experimental.Rendering.RenderPipeline:Dispose()
end

---@param cameras : CS.UnityEngine.Camera[]
function CS.UnityEngine.Experimental.Rendering.RenderPipeline.BeginFrameRendering(cameras)
end

---@param camera : CS.UnityEngine.Camera
function CS.UnityEngine.Experimental.Rendering.RenderPipeline.BeginCameraRendering(camera)
end