---@class CS.FairyGUI.RectMesh : CS.System.Object
CS.FairyGUI.RectMesh = {}

---@field public CS.FairyGUI.RectMesh.drawRect : CS.System.Nullable
CS.FairyGUI.RectMesh.drawRect = nil

---@field public CS.FairyGUI.RectMesh.lineWidth : CS.System.Single
CS.FairyGUI.RectMesh.lineWidth = nil

---@field public CS.FairyGUI.RectMesh.lineColor : CS.UnityEngine.Color32
CS.FairyGUI.RectMesh.lineColor = nil

---@field public CS.FairyGUI.RectMesh.fillColor : CS.System.Nullable
CS.FairyGUI.RectMesh.fillColor = nil

---@field public CS.FairyGUI.RectMesh.colors : CS.UnityEngine.Color32[]
CS.FairyGUI.RectMesh.colors = nil

---@return CS.FairyGUI.RectMesh
function CS.FairyGUI.RectMesh()
end

---@param vb : CS.FairyGUI.VertexBuffer
function CS.FairyGUI.RectMesh:OnPopulateMesh(vb)
end

---@param contentRect : CS.UnityEngine.Rect
---@param point : CS.UnityEngine.Vector2
---@return CS.System.Boolean
function CS.FairyGUI.RectMesh:HitTest(contentRect, point)
end