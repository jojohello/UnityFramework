---@class CS.FairyGUI.DragDropManager : CS.System.Object
CS.FairyGUI.DragDropManager = {}

---@property readonly CS.FairyGUI.DragDropManager.inst : CS.FairyGUI.DragDropManager
CS.FairyGUI.DragDropManager.inst = nil

---@property readonly CS.FairyGUI.DragDropManager.dragAgent : CS.FairyGUI.GLoader
CS.FairyGUI.DragDropManager.dragAgent = nil

---@property readonly CS.FairyGUI.DragDropManager.dragging : CS.System.Boolean
CS.FairyGUI.DragDropManager.dragging = nil

---@return CS.FairyGUI.DragDropManager
function CS.FairyGUI.DragDropManager()
end

---@param source : CS.FairyGUI.GObject
---@param icon : CS.System.String
---@param sourceData : CS.System.Object
---@param touchPointID : CS.System.Int32
function CS.FairyGUI.DragDropManager:StartDrag(source, icon, sourceData, touchPointID)
end

function CS.FairyGUI.DragDropManager:Cancel()
end