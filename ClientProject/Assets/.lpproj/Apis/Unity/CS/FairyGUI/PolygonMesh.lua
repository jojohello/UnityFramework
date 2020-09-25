---@class CS.FairyGUI.PolygonMesh : CS.System.Object
CS.FairyGUI.PolygonMesh = {}

---@field public CS.FairyGUI.PolygonMesh.points : CS.System.Collections.Generic.List
CS.FairyGUI.PolygonMesh.points = nil

---@field public CS.FairyGUI.PolygonMesh.texcoords : CS.System.Collections.Generic.List
CS.FairyGUI.PolygonMesh.texcoords = nil

---@field public CS.FairyGUI.PolygonMesh.lineWidth : CS.System.Single
CS.FairyGUI.PolygonMesh.lineWidth = nil

---@field public CS.FairyGUI.PolygonMesh.lineColor : CS.UnityEngine.Color32
CS.FairyGUI.PolygonMesh.lineColor = nil

---@field public CS.FairyGUI.PolygonMesh.fillColor : CS.System.Nullable
CS.FairyGUI.PolygonMesh.fillColor = nil

---@field public CS.FairyGUI.PolygonMesh.colors : CS.UnityEngine.Color32[]
CS.FairyGUI.PolygonMesh.colors = nil

---@field public CS.FairyGUI.PolygonMesh.usePercentPositions : CS.System.Boolean
CS.FairyGUI.PolygonMesh.usePercentPositions = nil

---@return CS.FairyGUI.PolygonMesh
function CS.FairyGUI.PolygonMesh()
end

---@param point : CS.UnityEngine.Vector2
function CS.FairyGUI.PolygonMesh:Add(point)
end

---@param point : CS.UnityEngine.Vector2
---@param texcoord : CS.UnityEngine.Vector2
function CS.FairyGUI.PolygonMesh:Add(point, texcoord)
end

---@param vb : CS.FairyGUI.VertexBuffer
function CS.FairyGUI.PolygonMesh:OnPopulateMesh(vb)
end

---@param contentRect : CS.UnityEngine.Rect
---@param point : CS.UnityEngine.Vector2
---@return CS.System.Boolean
function CS.FairyGUI.PolygonMesh:HitTest(contentRect, point)
end