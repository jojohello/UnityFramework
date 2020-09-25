---@class CS.FairyGUI.UIPanel : CS.UnityEngine.MonoBehaviour
CS.FairyGUI.UIPanel = {}

---@field public CS.FairyGUI.UIPanel.packageName : CS.System.String
CS.FairyGUI.UIPanel.packageName = nil

---@field public CS.FairyGUI.UIPanel.componentName : CS.System.String
CS.FairyGUI.UIPanel.componentName = nil

---@field public CS.FairyGUI.UIPanel.fitScreen : CS.FairyGUI.FitScreen
CS.FairyGUI.UIPanel.fitScreen = nil

---@field public CS.FairyGUI.UIPanel.sortingOrder : CS.System.Int32
CS.FairyGUI.UIPanel.sortingOrder = nil

---@property readwrite CS.FairyGUI.UIPanel.container : CS.FairyGUI.Container
CS.FairyGUI.UIPanel.container = nil

---@property readonly CS.FairyGUI.UIPanel.ui : CS.FairyGUI.GComponent
CS.FairyGUI.UIPanel.ui = nil

---@property readonly CS.FairyGUI.UIPanel.EM_sortingOrder : CS.System.Int32
CS.FairyGUI.UIPanel.EM_sortingOrder = nil

---@return CS.FairyGUI.UIPanel
function CS.FairyGUI.UIPanel()
end

function CS.FairyGUI.UIPanel:CreateUI()
end

---@param value : CS.System.Int32
---@param apply : CS.System.Boolean
function CS.FairyGUI.UIPanel:SetSortingOrder(value, apply)
end

---@param value : CS.FairyGUI.HitTestMode
function CS.FairyGUI.UIPanel:SetHitTestMode(value)
end

function CS.FairyGUI.UIPanel:CacheNativeChildrenRenderers()
end

---@param sortingOrderChanged : CS.System.Boolean
---@param fitScreenChanged : CS.System.Boolean
function CS.FairyGUI.UIPanel:ApplyModifiedProperties(sortingOrderChanged, fitScreenChanged)
end

---@param delta : CS.UnityEngine.Vector3
function CS.FairyGUI.UIPanel:MoveUI(delta)
end

---@return CS.UnityEngine.Vector3
function CS.FairyGUI.UIPanel:GetUIWorldPosition()
end

function CS.FairyGUI.UIPanel:EM_BeforeUpdate()
end

---@param context : CS.FairyGUI.UpdateContext
function CS.FairyGUI.UIPanel:EM_Update(context)
end

function CS.FairyGUI.UIPanel:EM_Reload()
end