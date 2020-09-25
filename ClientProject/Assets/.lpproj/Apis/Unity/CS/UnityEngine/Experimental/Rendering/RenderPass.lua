---@class CS.UnityEngine.Experimental.Rendering.RenderPass : CS.System.Object
CS.UnityEngine.Experimental.Rendering.RenderPass = {}

---@property readwrite CS.UnityEngine.Experimental.Rendering.RenderPass.colorAttachments : CS.UnityEngine.Experimental.Rendering.RenderPassAttachment[]
CS.UnityEngine.Experimental.Rendering.RenderPass.colorAttachments = nil

---@property readwrite CS.UnityEngine.Experimental.Rendering.RenderPass.depthAttachment : CS.UnityEngine.Experimental.Rendering.RenderPassAttachment
CS.UnityEngine.Experimental.Rendering.RenderPass.depthAttachment = nil

---@property readwrite CS.UnityEngine.Experimental.Rendering.RenderPass.width : CS.System.Int32
CS.UnityEngine.Experimental.Rendering.RenderPass.width = nil

---@property readwrite CS.UnityEngine.Experimental.Rendering.RenderPass.height : CS.System.Int32
CS.UnityEngine.Experimental.Rendering.RenderPass.height = nil

---@property readwrite CS.UnityEngine.Experimental.Rendering.RenderPass.sampleCount : CS.System.Int32
CS.UnityEngine.Experimental.Rendering.RenderPass.sampleCount = nil

---@property readwrite CS.UnityEngine.Experimental.Rendering.RenderPass.context : CS.UnityEngine.Experimental.Rendering.ScriptableRenderContext
CS.UnityEngine.Experimental.Rendering.RenderPass.context = nil

---@param ctx : CS.UnityEngine.Experimental.Rendering.ScriptableRenderContext
---@param w : CS.System.Int32
---@param h : CS.System.Int32
---@param samples : CS.System.Int32
---@param colors : CS.UnityEngine.Experimental.Rendering.RenderPassAttachment[]
---@param depth : CS.UnityEngine.Experimental.Rendering.RenderPassAttachment
---@return CS.UnityEngine.Experimental.Rendering.RenderPass
function CS.UnityEngine.Experimental.Rendering.RenderPass(ctx, w, h, samples, colors, depth)
end

function CS.UnityEngine.Experimental.Rendering.RenderPass:Dispose()
end