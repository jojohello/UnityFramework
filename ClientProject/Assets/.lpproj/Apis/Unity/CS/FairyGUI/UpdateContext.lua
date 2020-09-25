---@class CS.FairyGUI.UpdateContext : CS.System.Object
CS.FairyGUI.UpdateContext = {}

---@field public CS.FairyGUI.UpdateContext.clipped : CS.System.Boolean
CS.FairyGUI.UpdateContext.clipped = nil

---@field public CS.FairyGUI.UpdateContext.clipInfo : CS.FairyGUI.ClipInfo
CS.FairyGUI.UpdateContext.clipInfo = nil

---@field public CS.FairyGUI.UpdateContext.renderingOrder : CS.System.Int32
CS.FairyGUI.UpdateContext.renderingOrder = nil

---@field public CS.FairyGUI.UpdateContext.batchingDepth : CS.System.Int32
CS.FairyGUI.UpdateContext.batchingDepth = nil

---@field public CS.FairyGUI.UpdateContext.rectMaskDepth : CS.System.Int32
CS.FairyGUI.UpdateContext.rectMaskDepth = nil

---@field public CS.FairyGUI.UpdateContext.stencilReferenceValue : CS.System.Int32
CS.FairyGUI.UpdateContext.stencilReferenceValue = nil

---@field public CS.FairyGUI.UpdateContext.stencilCompareValue : CS.System.Int32
CS.FairyGUI.UpdateContext.stencilCompareValue = nil

---@field public CS.FairyGUI.UpdateContext.alpha : CS.System.Single
CS.FairyGUI.UpdateContext.alpha = nil

---@field public CS.FairyGUI.UpdateContext.grayed : CS.System.Boolean
CS.FairyGUI.UpdateContext.grayed = nil

---@field public CS.FairyGUI.UpdateContext.current : CS.FairyGUI.UpdateContext
CS.FairyGUI.UpdateContext.current = nil

---@field public CS.FairyGUI.UpdateContext.working : CS.System.Boolean
CS.FairyGUI.UpdateContext.working = nil

---@return CS.FairyGUI.UpdateContext
function CS.FairyGUI.UpdateContext()
end

---@param value : CS.System.Action
function CS.FairyGUI.UpdateContext.add_OnBegin(value)
end

---@param value : CS.System.Action
function CS.FairyGUI.UpdateContext.remove_OnBegin(value)
end

---@param value : CS.System.Action
function CS.FairyGUI.UpdateContext.add_OnEnd(value)
end

---@param value : CS.System.Action
function CS.FairyGUI.UpdateContext.remove_OnEnd(value)
end

function CS.FairyGUI.UpdateContext:Begin()
end

function CS.FairyGUI.UpdateContext:End()
end

---@param clipId : CS.System.UInt32
---@param clipRect : CS.UnityEngine.Rect
---@param softness : CS.System.Nullable
function CS.FairyGUI.UpdateContext:EnterClipping(clipId, clipRect, softness)
end

---@param clipId : CS.System.UInt32
---@param reversedMask : CS.System.Boolean
function CS.FairyGUI.UpdateContext:EnterClipping(clipId, reversedMask)
end

function CS.FairyGUI.UpdateContext:LeaveClipping()
end

function CS.FairyGUI.UpdateContext:EnterPaintingMode()
end

function CS.FairyGUI.UpdateContext:LeavePaintingMode()
end

---@param mat : CS.UnityEngine.Material
---@param isStdMaterial : CS.System.Boolean
function CS.FairyGUI.UpdateContext:ApplyClippingProperties(mat, isStdMaterial)
end

---@param mat : CS.UnityEngine.Material
---@param erasing : CS.System.Boolean
function CS.FairyGUI.UpdateContext:ApplyAlphaMaskProperties(mat, erasing)
end