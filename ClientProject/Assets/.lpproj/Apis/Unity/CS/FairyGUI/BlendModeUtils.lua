---@class CS.FairyGUI.BlendModeUtils : CS.System.Object
CS.FairyGUI.BlendModeUtils = {}

---@field public CS.FairyGUI.BlendModeUtils.Factors : CS.BlendFactor[]
CS.FairyGUI.BlendModeUtils.Factors = nil

---@return CS.FairyGUI.BlendModeUtils
function CS.FairyGUI.BlendModeUtils()
end

---@param mat : CS.UnityEngine.Material
---@param blendMode : CS.FairyGUI.BlendMode
function CS.FairyGUI.BlendModeUtils.Apply(mat, blendMode)
end

---@param blendMode : CS.FairyGUI.BlendMode
---@param srcFactor : CS.UnityEngine.Rendering.BlendMode
---@param dstFactor : CS.UnityEngine.Rendering.BlendMode
function CS.FairyGUI.BlendModeUtils.Override(blendMode, srcFactor, dstFactor)
end