---@class CS.FairyGUI.FillMesh : CS.System.Object
CS.FairyGUI.FillMesh = {}

---@field public CS.FairyGUI.FillMesh.method : CS.FairyGUI.FillMethod
CS.FairyGUI.FillMesh.method = nil

---@field public CS.FairyGUI.FillMesh.origin : CS.System.Int32
CS.FairyGUI.FillMesh.origin = nil

---@field public CS.FairyGUI.FillMesh.amount : CS.System.Single
CS.FairyGUI.FillMesh.amount = nil

---@field public CS.FairyGUI.FillMesh.clockwise : CS.System.Boolean
CS.FairyGUI.FillMesh.clockwise = nil

---@return CS.FairyGUI.FillMesh
function CS.FairyGUI.FillMesh()
end

---@param vb : CS.FairyGUI.VertexBuffer
function CS.FairyGUI.FillMesh:OnPopulateMesh(vb)
end