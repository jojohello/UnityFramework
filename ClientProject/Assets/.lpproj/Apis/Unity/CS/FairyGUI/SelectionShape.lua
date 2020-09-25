---@class CS.FairyGUI.SelectionShape : CS.FairyGUI.DisplayObject
CS.FairyGUI.SelectionShape = {}

---@field public CS.FairyGUI.SelectionShape.rects : CS.System.Collections.Generic.List
CS.FairyGUI.SelectionShape.rects = nil

---@property readwrite CS.FairyGUI.SelectionShape.color : CS.UnityEngine.Color
CS.FairyGUI.SelectionShape.color = nil

---@return CS.FairyGUI.SelectionShape
function CS.FairyGUI.SelectionShape()
end

function CS.FairyGUI.SelectionShape:Refresh()
end

function CS.FairyGUI.SelectionShape:Clear()
end

---@param vb : CS.FairyGUI.VertexBuffer
function CS.FairyGUI.SelectionShape:OnPopulateMesh(vb)
end