---@class CS.FairyGUI.UIPainter : CS.UnityEngine.MonoBehaviour
CS.FairyGUI.UIPainter = {}

---@field public CS.FairyGUI.UIPainter.packageName : CS.System.String
CS.FairyGUI.UIPainter.packageName = nil

---@field public CS.FairyGUI.UIPainter.componentName : CS.System.String
CS.FairyGUI.UIPainter.componentName = nil

---@field public CS.FairyGUI.UIPainter.sortingOrder : CS.System.Int32
CS.FairyGUI.UIPainter.sortingOrder = nil

---@property readwrite CS.FairyGUI.UIPainter.container : CS.FairyGUI.Container
CS.FairyGUI.UIPainter.container = nil

---@property readonly CS.FairyGUI.UIPainter.ui : CS.FairyGUI.GComponent
CS.FairyGUI.UIPainter.ui = nil

---@property readonly CS.FairyGUI.UIPainter.EM_sortingOrder : CS.System.Int32
CS.FairyGUI.UIPainter.EM_sortingOrder = nil

---@return CS.FairyGUI.UIPainter
function CS.FairyGUI.UIPainter()
end

---@param value : CS.System.Int32
---@param apply : CS.System.Boolean
function CS.FairyGUI.UIPainter:SetSortingOrder(value, apply)
end

function CS.FairyGUI.UIPainter:CreateUI()
end

---@param sortingOrderChanged : CS.System.Boolean
function CS.FairyGUI.UIPainter:ApplyModifiedProperties(sortingOrderChanged)
end

---@param data : CS.System.Object[]
function CS.FairyGUI.UIPainter:OnUpdateSource(data)
end

function CS.FairyGUI.UIPainter:EM_BeforeUpdate()
end

---@param context : CS.FairyGUI.UpdateContext
function CS.FairyGUI.UIPainter:EM_Update(context)
end

function CS.FairyGUI.UIPainter:EM_Reload()
end