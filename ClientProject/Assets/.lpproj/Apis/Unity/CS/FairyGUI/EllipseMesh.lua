---@class CS.FairyGUI.EllipseMesh : CS.System.Object
CS.FairyGUI.EllipseMesh = {}

---@field public CS.FairyGUI.EllipseMesh.drawRect : CS.System.Nullable
CS.FairyGUI.EllipseMesh.drawRect = nil

---@field public CS.FairyGUI.EllipseMesh.lineWidth : CS.System.Single
CS.FairyGUI.EllipseMesh.lineWidth = nil

---@field public CS.FairyGUI.EllipseMesh.lineColor : CS.UnityEngine.Color32
CS.FairyGUI.EllipseMesh.lineColor = nil

---@field public CS.FairyGUI.EllipseMesh.centerColor : CS.System.Nullable
CS.FairyGUI.EllipseMesh.centerColor = nil

---@field public CS.FairyGUI.EllipseMesh.fillColor : CS.System.Nullable
CS.FairyGUI.EllipseMesh.fillColor = nil

---@field public CS.FairyGUI.EllipseMesh.startDegree : CS.System.Single
CS.FairyGUI.EllipseMesh.startDegree = nil

---@field public CS.FairyGUI.EllipseMesh.endDegreee : CS.System.Single
CS.FairyGUI.EllipseMesh.endDegreee = nil

---@return CS.FairyGUI.EllipseMesh
function CS.FairyGUI.EllipseMesh()
end

---@param vb : CS.FairyGUI.VertexBuffer
function CS.FairyGUI.EllipseMesh:OnPopulateMesh(vb)
end

---@param contentRect : CS.UnityEngine.Rect
---@param point : CS.UnityEngine.Vector2
---@return CS.System.Boolean
function CS.FairyGUI.EllipseMesh:HitTest(contentRect, point)
end