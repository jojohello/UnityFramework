---@class CS.FairyGUI.CompositeMesh : CS.System.Object
CS.FairyGUI.CompositeMesh = {}

---@field public CS.FairyGUI.CompositeMesh.elements : CS.System.Collections.Generic.List
CS.FairyGUI.CompositeMesh.elements = nil

---@field public CS.FairyGUI.CompositeMesh.activeIndex : CS.System.Int32
CS.FairyGUI.CompositeMesh.activeIndex = nil

---@return CS.FairyGUI.CompositeMesh
function CS.FairyGUI.CompositeMesh()
end

---@param vb : CS.FairyGUI.VertexBuffer
function CS.FairyGUI.CompositeMesh:OnPopulateMesh(vb)
end

---@param contentRect : CS.UnityEngine.Rect
---@param point : CS.UnityEngine.Vector2
---@return CS.System.Boolean
function CS.FairyGUI.CompositeMesh:HitTest(contentRect, point)
end