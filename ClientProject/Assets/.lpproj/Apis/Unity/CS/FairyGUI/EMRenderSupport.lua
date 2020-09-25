---@class CS.FairyGUI.EMRenderSupport : CS.System.Object
CS.FairyGUI.EMRenderSupport = {}

---@field public CS.FairyGUI.EMRenderSupport.orderChanged : CS.System.Boolean
CS.FairyGUI.EMRenderSupport.orderChanged = nil

---@property readwrite CS.FairyGUI.EMRenderSupport.packageListReady : CS.System.Boolean
CS.FairyGUI.EMRenderSupport.packageListReady = nil

---@property readonly CS.FairyGUI.EMRenderSupport.hasTarget : CS.System.Boolean
CS.FairyGUI.EMRenderSupport.hasTarget = nil

---@return CS.FairyGUI.EMRenderSupport
function CS.FairyGUI.EMRenderSupport()
end

---@param value : CS.FairyGUI.EMRenderTarget
function CS.FairyGUI.EMRenderSupport.Add(value)
end

---@param value : CS.FairyGUI.EMRenderTarget
function CS.FairyGUI.EMRenderSupport.Remove(value)
end

function CS.FairyGUI.EMRenderSupport.Update()
end

function CS.FairyGUI.EMRenderSupport.Reload()
end