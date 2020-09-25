---@class CS.FairyGUI.RegularPolygonMesh : CS.System.Object
CS.FairyGUI.RegularPolygonMesh = {}

---@field public CS.FairyGUI.RegularPolygonMesh.drawRect : CS.System.Nullable
CS.FairyGUI.RegularPolygonMesh.drawRect = nil

---@field public CS.FairyGUI.RegularPolygonMesh.sides : CS.System.Int32
CS.FairyGUI.RegularPolygonMesh.sides = nil

---@field public CS.FairyGUI.RegularPolygonMesh.lineWidth : CS.System.Single
CS.FairyGUI.RegularPolygonMesh.lineWidth = nil

---@field public CS.FairyGUI.RegularPolygonMesh.lineColor : CS.UnityEngine.Color32
CS.FairyGUI.RegularPolygonMesh.lineColor = nil

---@field public CS.FairyGUI.RegularPolygonMesh.centerColor : CS.System.Nullable
CS.FairyGUI.RegularPolygonMesh.centerColor = nil

---@field public CS.FairyGUI.RegularPolygonMesh.fillColor : CS.System.Nullable
CS.FairyGUI.RegularPolygonMesh.fillColor = nil

---@field public CS.FairyGUI.RegularPolygonMesh.distances : CS.System.Single[]
CS.FairyGUI.RegularPolygonMesh.distances = nil

---@field public CS.FairyGUI.RegularPolygonMesh.rotation : CS.System.Single
CS.FairyGUI.RegularPolygonMesh.rotation = nil

---@return CS.FairyGUI.RegularPolygonMesh
function CS.FairyGUI.RegularPolygonMesh()
end

---@param vb : CS.FairyGUI.VertexBuffer
function CS.FairyGUI.RegularPolygonMesh:OnPopulateMesh(vb)
end

---@param contentRect : CS.UnityEngine.Rect
---@param point : CS.UnityEngine.Vector2
---@return CS.System.Boolean
function CS.FairyGUI.RegularPolygonMesh:HitTest(contentRect, point)
end