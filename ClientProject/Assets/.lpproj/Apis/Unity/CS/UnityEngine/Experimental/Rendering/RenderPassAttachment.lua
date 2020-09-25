---@class CS.UnityEngine.Experimental.Rendering.RenderPassAttachment : CS.UnityEngine.Object
CS.UnityEngine.Experimental.Rendering.RenderPassAttachment = {}

---@property readwrite CS.UnityEngine.Experimental.Rendering.RenderPassAttachment.loadAction : CS.UnityEngine.Rendering.RenderBufferLoadAction
CS.UnityEngine.Experimental.Rendering.RenderPassAttachment.loadAction = nil

---@property readwrite CS.UnityEngine.Experimental.Rendering.RenderPassAttachment.storeAction : CS.UnityEngine.Rendering.RenderBufferStoreAction
CS.UnityEngine.Experimental.Rendering.RenderPassAttachment.storeAction = nil

---@property readwrite CS.UnityEngine.Experimental.Rendering.RenderPassAttachment.format : CS.UnityEngine.RenderTextureFormat
CS.UnityEngine.Experimental.Rendering.RenderPassAttachment.format = nil

---@property readwrite CS.UnityEngine.Experimental.Rendering.RenderPassAttachment.clearColor : CS.UnityEngine.Color
CS.UnityEngine.Experimental.Rendering.RenderPassAttachment.clearColor = nil

---@property readwrite CS.UnityEngine.Experimental.Rendering.RenderPassAttachment.clearDepth : CS.System.Single
CS.UnityEngine.Experimental.Rendering.RenderPassAttachment.clearDepth = nil

---@property readwrite CS.UnityEngine.Experimental.Rendering.RenderPassAttachment.clearStencil : CS.System.UInt32
CS.UnityEngine.Experimental.Rendering.RenderPassAttachment.clearStencil = nil

---@param fmt : CS.UnityEngine.RenderTextureFormat
---@return CS.UnityEngine.Experimental.Rendering.RenderPassAttachment
function CS.UnityEngine.Experimental.Rendering.RenderPassAttachment(fmt)
end

---@param tgt : CS.UnityEngine.Rendering.RenderTargetIdentifier
---@param loadExistingContents : CS.System.Boolean
---@param storeResults : CS.System.Boolean
function CS.UnityEngine.Experimental.Rendering.RenderPassAttachment:BindSurface(tgt, loadExistingContents, storeResults)
end

---@param tgt : CS.UnityEngine.Rendering.RenderTargetIdentifier
function CS.UnityEngine.Experimental.Rendering.RenderPassAttachment:BindResolveSurface(tgt)
end

---@param clearCol : CS.UnityEngine.Color
---@param clearDep : CS.System.Single
---@param clearStenc : CS.System.UInt32
function CS.UnityEngine.Experimental.Rendering.RenderPassAttachment:Clear(clearCol, clearDep, clearStenc)
end

---@param self : CS.UnityEngine.Experimental.Rendering.RenderPassAttachment
function CS.UnityEngine.Experimental.Rendering.RenderPassAttachment.Internal_CreateAttachment(self)
end