---@class CS.FairyGUI.StraightLineMesh : CS.System.Object
CS.FairyGUI.StraightLineMesh = {}

---@field public CS.FairyGUI.StraightLineMesh.color : CS.UnityEngine.Color
CS.FairyGUI.StraightLineMesh.color = nil

---@field public CS.FairyGUI.StraightLineMesh.origin : CS.UnityEngine.Vector3
CS.FairyGUI.StraightLineMesh.origin = nil

---@field public CS.FairyGUI.StraightLineMesh.end_ : CS.UnityEngine.Vector3
CS.FairyGUI.StraightLineMesh.end_ = nil

---@field public CS.FairyGUI.StraightLineMesh.lineWidth : CS.System.Single
CS.FairyGUI.StraightLineMesh.lineWidth = nil

---@field public CS.FairyGUI.StraightLineMesh.repeatFill : CS.System.Boolean
CS.FairyGUI.StraightLineMesh.repeatFill = nil

---@return CS.FairyGUI.StraightLineMesh
function CS.FairyGUI.StraightLineMesh()
end

---@param lineWidth : CS.System.Single
---@param color : CS.UnityEngine.Color
---@param repeatFill : CS.System.Boolean
---@return CS.FairyGUI.StraightLineMesh
function CS.FairyGUI.StraightLineMesh(lineWidth, color, repeatFill)
end

---@param vb : CS.FairyGUI.VertexBuffer
function CS.FairyGUI.StraightLineMesh:OnPopulateMesh(vb)
end