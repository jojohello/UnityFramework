---@class CS.FairyGUI.MaterialManager : CS.System.Object
CS.FairyGUI.MaterialManager = {}

---@field public CS.FairyGUI.MaterialManager.firstMaterialInFrame : CS.System.Boolean
CS.FairyGUI.MaterialManager.firstMaterialInFrame = nil

---@param value : CS.System.Action
function CS.FairyGUI.MaterialManager:add_onCreateNewMaterial(value)
end

---@param value : CS.System.Action
function CS.FairyGUI.MaterialManager:remove_onCreateNewMaterial(value)
end

---@param keywords : CS.System.Collections.Generic.IList
---@return CS.System.Int32
function CS.FairyGUI.MaterialManager:GetFlagsByKeywords(keywords)
end

---@param flags : CS.System.Int32
---@param blendMode : CS.FairyGUI.BlendMode
---@param group : CS.System.UInt32
---@return CS.UnityEngine.Material
function CS.FairyGUI.MaterialManager:GetMaterial(flags, blendMode, group)
end

function CS.FairyGUI.MaterialManager:DestroyMaterials()
end

function CS.FairyGUI.MaterialManager:RefreshMaterials()
end