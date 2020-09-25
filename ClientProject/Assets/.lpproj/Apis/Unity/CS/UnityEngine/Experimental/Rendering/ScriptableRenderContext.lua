---@class CS.UnityEngine.Experimental.Rendering.ScriptableRenderContext : CS.System.ValueType
CS.UnityEngine.Experimental.Rendering.ScriptableRenderContext = {}

---@param _self : CS.System.IntPtr
---@param w : CS.System.Int32
---@param h : CS.System.Int32
---@param samples : CS.System.Int32
---@param colors : CS.UnityEngine.Experimental.Rendering.RenderPassAttachment[]
---@param depth : CS.UnityEngine.Experimental.Rendering.RenderPassAttachment
function CS.UnityEngine.Experimental.Rendering.ScriptableRenderContext.BeginRenderPassInternal(_self, w, h, samples, colors, depth)
end

---@param _self : CS.System.IntPtr
---@param colors : CS.UnityEngine.Experimental.Rendering.RenderPassAttachment[]
---@param inputs : CS.UnityEngine.Experimental.Rendering.RenderPassAttachment[]
---@param readOnlyDepth : CS.System.Boolean
function CS.UnityEngine.Experimental.Rendering.ScriptableRenderContext.BeginSubPassInternal(_self, colors, inputs, readOnlyDepth)
end

---@param _self : CS.System.IntPtr
function CS.UnityEngine.Experimental.Rendering.ScriptableRenderContext.EndRenderPassInternal(_self)
end

---@param cullingCamera : CS.UnityEngine.Camera
function CS.UnityEngine.Experimental.Rendering.ScriptableRenderContext.EmitWorldGeometryForSceneView(cullingCamera)
end

function CS.UnityEngine.Experimental.Rendering.ScriptableRenderContext:Submit()
end

---@param renderers : CS.UnityEngine.Experimental.Rendering.FilterResults
---@param drawSettings : CS.UnityEngine.Experimental.Rendering.DrawRendererSettings
---@param filterSettings : CS.UnityEngine.Experimental.Rendering.FilterRenderersSettings
function CS.UnityEngine.Experimental.Rendering.ScriptableRenderContext:DrawRenderers(renderers, drawSettings, filterSettings)
end

---@param renderers : CS.UnityEngine.Experimental.Rendering.FilterResults
---@param drawSettings : CS.UnityEngine.Experimental.Rendering.DrawRendererSettings
---@param filterSettings : CS.UnityEngine.Experimental.Rendering.FilterRenderersSettings
---@param stateBlock : CS.UnityEngine.Experimental.Rendering.RenderStateBlock
function CS.UnityEngine.Experimental.Rendering.ScriptableRenderContext:DrawRenderers(renderers, drawSettings, filterSettings, stateBlock)
end

---@param renderers : CS.UnityEngine.Experimental.Rendering.FilterResults
---@param drawSettings : CS.UnityEngine.Experimental.Rendering.DrawRendererSettings
---@param filterSettings : CS.UnityEngine.Experimental.Rendering.FilterRenderersSettings
---@param stateMap : CS.System.Collections.Generic.List
function CS.UnityEngine.Experimental.Rendering.ScriptableRenderContext:DrawRenderers(renderers, drawSettings, filterSettings, stateMap)
end

---@param settings : CS.UnityEngine.Experimental.Rendering.DrawShadowsSettings
function CS.UnityEngine.Experimental.Rendering.ScriptableRenderContext:DrawShadows(settings)
end

---@param commandBuffer : CS.UnityEngine.Rendering.CommandBuffer
function CS.UnityEngine.Experimental.Rendering.ScriptableRenderContext:ExecuteCommandBuffer(commandBuffer)
end

---@param commandBuffer : CS.UnityEngine.Rendering.CommandBuffer
---@param queueType : CS.UnityEngine.Rendering.ComputeQueueType
function CS.UnityEngine.Experimental.Rendering.ScriptableRenderContext:ExecuteCommandBufferAsync(commandBuffer, queueType)
end

---@param camera : CS.UnityEngine.Camera
function CS.UnityEngine.Experimental.Rendering.ScriptableRenderContext:SetupCameraProperties(camera)
end

---@param camera : CS.UnityEngine.Camera
---@param stereoSetup : CS.System.Boolean
function CS.UnityEngine.Experimental.Rendering.ScriptableRenderContext:SetupCameraProperties(camera, stereoSetup)
end

---@param camera : CS.UnityEngine.Camera
function CS.UnityEngine.Experimental.Rendering.ScriptableRenderContext:StereoEndRender(camera)
end

---@param camera : CS.UnityEngine.Camera
function CS.UnityEngine.Experimental.Rendering.ScriptableRenderContext:StartMultiEye(camera)
end

---@param camera : CS.UnityEngine.Camera
function CS.UnityEngine.Experimental.Rendering.ScriptableRenderContext:StopMultiEye(camera)
end

---@param camera : CS.UnityEngine.Camera
function CS.UnityEngine.Experimental.Rendering.ScriptableRenderContext:DrawSkybox(camera)
end