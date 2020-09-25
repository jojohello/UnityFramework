---@class CS.FairyGUI.GoWrapper : CS.FairyGUI.DisplayObject
CS.FairyGUI.GoWrapper = {}

---@field public CS.FairyGUI.GoWrapper.supportStencil : CS.System.Boolean
CS.FairyGUI.GoWrapper.supportStencil = nil

---@property readwrite CS.FairyGUI.GoWrapper.wrapTarget : CS.UnityEngine.GameObject
CS.FairyGUI.GoWrapper.wrapTarget = nil

---@property readwrite CS.FairyGUI.GoWrapper.renderingOrder : CS.System.Int32
CS.FairyGUI.GoWrapper.renderingOrder = nil

---@return CS.FairyGUI.GoWrapper
function CS.FairyGUI.GoWrapper()
end

---@param go : CS.UnityEngine.GameObject
---@return CS.FairyGUI.GoWrapper
function CS.FairyGUI.GoWrapper(go)
end

---@param value : CS.System.Action
function CS.FairyGUI.GoWrapper:add_onUpdate(value)
end

---@param value : CS.System.Action
function CS.FairyGUI.GoWrapper:remove_onUpdate(value)
end

---@param target : CS.UnityEngine.GameObject
---@param cloneMaterial : CS.System.Boolean
function CS.FairyGUI.GoWrapper:setWrapTarget(target, cloneMaterial)
end

---@param target : CS.UnityEngine.GameObject
---@param cloneMaterial : CS.System.Boolean
function CS.FairyGUI.GoWrapper:SetWrapTarget(target, cloneMaterial)
end

function CS.FairyGUI.GoWrapper:CacheRenderers()
end

---@param context : CS.FairyGUI.UpdateContext
function CS.FairyGUI.GoWrapper:Update(context)
end

function CS.FairyGUI.GoWrapper:Dispose()
end