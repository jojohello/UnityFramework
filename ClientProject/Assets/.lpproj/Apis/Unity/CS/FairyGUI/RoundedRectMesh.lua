---@class CS.FairyGUI.RoundedRectMesh : CS.System.Object
CS.FairyGUI.RoundedRectMesh = {}

---@field public CS.FairyGUI.RoundedRectMesh.drawRect : CS.System.Nullable
CS.FairyGUI.RoundedRectMesh.drawRect = nil

---@field public CS.FairyGUI.RoundedRectMesh.lineWidth : CS.System.Single
CS.FairyGUI.RoundedRectMesh.lineWidth = nil

---@field public CS.FairyGUI.RoundedRectMesh.lineColor : CS.UnityEngine.Color32
CS.FairyGUI.RoundedRectMesh.lineColor = nil

---@field public CS.FairyGUI.RoundedRectMesh.fillColor : CS.System.Nullable
CS.FairyGUI.RoundedRectMesh.fillColor = nil

---@field public CS.FairyGUI.RoundedRectMesh.topLeftRadius : CS.System.Single
CS.FairyGUI.RoundedRectMesh.topLeftRadius = nil

---@field public CS.FairyGUI.RoundedRectMesh.topRightRadius : CS.System.Single
CS.FairyGUI.RoundedRectMesh.topRightRadius = nil

---@field public CS.FairyGUI.RoundedRectMesh.bottomLeftRadius : CS.System.Single
CS.FairyGUI.RoundedRectMesh.bottomLeftRadius = nil

---@field public CS.FairyGUI.RoundedRectMesh.bottomRightRadius : CS.System.Single
CS.FairyGUI.RoundedRectMesh.bottomRightRadius = nil

---@return CS.FairyGUI.RoundedRectMesh
function CS.FairyGUI.RoundedRectMesh()
end

---@param vb : CS.FairyGUI.VertexBuffer
function CS.FairyGUI.RoundedRectMesh:OnPopulateMesh(vb)
end

---@param contentRect : CS.UnityEngine.Rect
---@param point : CS.UnityEngine.Vector2
---@return CS.System.Boolean
function CS.FairyGUI.RoundedRectMesh:HitTest(contentRect, point)
end