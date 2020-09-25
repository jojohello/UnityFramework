---@class CS.FairyGUI.LineMesh : CS.System.Object
CS.FairyGUI.LineMesh = {}

---@field public CS.FairyGUI.LineMesh.path : CS.FairyGUI.GPath
CS.FairyGUI.LineMesh.path = nil

---@field public CS.FairyGUI.LineMesh.lineWidth : CS.System.Single
CS.FairyGUI.LineMesh.lineWidth = nil

---@field public CS.FairyGUI.LineMesh.lineWidthCurve : CS.UnityEngine.AnimationCurve
CS.FairyGUI.LineMesh.lineWidthCurve = nil

---@field public CS.FairyGUI.LineMesh.gradient : CS.UnityEngine.Gradient
CS.FairyGUI.LineMesh.gradient = nil

---@field public CS.FairyGUI.LineMesh.roundEdge : CS.System.Boolean
CS.FairyGUI.LineMesh.roundEdge = nil

---@field public CS.FairyGUI.LineMesh.fillStart : CS.System.Single
CS.FairyGUI.LineMesh.fillStart = nil

---@field public CS.FairyGUI.LineMesh.fillEnd : CS.System.Single
CS.FairyGUI.LineMesh.fillEnd = nil

---@field public CS.FairyGUI.LineMesh.pointDensity : CS.System.Single
CS.FairyGUI.LineMesh.pointDensity = nil

---@field public CS.FairyGUI.LineMesh.repeatFill : CS.System.Boolean
CS.FairyGUI.LineMesh.repeatFill = nil

---@return CS.FairyGUI.LineMesh
function CS.FairyGUI.LineMesh()
end

---@param vb : CS.FairyGUI.VertexBuffer
function CS.FairyGUI.LineMesh:OnPopulateMesh(vb)
end