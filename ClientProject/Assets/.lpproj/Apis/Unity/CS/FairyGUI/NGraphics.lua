---@class CS.FairyGUI.NGraphics : CS.System.Object
CS.FairyGUI.NGraphics = {}

---@field public CS.FairyGUI.NGraphics.blendMode : CS.FairyGUI.BlendMode
CS.FairyGUI.NGraphics.blendMode = nil

---@field public CS.FairyGUI.NGraphics.dontClip : CS.System.Boolean
CS.FairyGUI.NGraphics.dontClip = nil

---@property readwrite CS.FairyGUI.NGraphics.gameObject : CS.UnityEngine.GameObject
CS.FairyGUI.NGraphics.gameObject = nil

---@property readwrite CS.FairyGUI.NGraphics.meshFilter : CS.UnityEngine.MeshFilter
CS.FairyGUI.NGraphics.meshFilter = nil

---@property readwrite CS.FairyGUI.NGraphics.meshRenderer : CS.UnityEngine.MeshRenderer
CS.FairyGUI.NGraphics.meshRenderer = nil

---@property readwrite CS.FairyGUI.NGraphics.mesh : CS.UnityEngine.Mesh
CS.FairyGUI.NGraphics.mesh = nil

---@property readwrite CS.FairyGUI.NGraphics.meshFactory : CS.FairyGUI.IMeshFactory
CS.FairyGUI.NGraphics.meshFactory = nil

---@property readwrite CS.FairyGUI.NGraphics.contentRect : CS.UnityEngine.Rect
CS.FairyGUI.NGraphics.contentRect = nil

---@property readwrite CS.FairyGUI.NGraphics.flip : CS.FairyGUI.FlipType
CS.FairyGUI.NGraphics.flip = nil

---@property readwrite CS.FairyGUI.NGraphics.texture : CS.FairyGUI.NTexture
CS.FairyGUI.NGraphics.texture = nil

---@property readwrite CS.FairyGUI.NGraphics.shader : CS.System.String
CS.FairyGUI.NGraphics.shader = nil

---@property readwrite CS.FairyGUI.NGraphics.material : CS.UnityEngine.Material
CS.FairyGUI.NGraphics.material = nil

---@property readwrite CS.FairyGUI.NGraphics.materialKeywords : CS.System.String[]
CS.FairyGUI.NGraphics.materialKeywords = nil

---@property readwrite CS.FairyGUI.NGraphics.enabled : CS.System.Boolean
CS.FairyGUI.NGraphics.enabled = nil

---@property readwrite CS.FairyGUI.NGraphics.sortingOrder : CS.System.Int32
CS.FairyGUI.NGraphics.sortingOrder = nil

---@property readwrite CS.FairyGUI.NGraphics.color : CS.UnityEngine.Color
CS.FairyGUI.NGraphics.color = nil

---@property readwrite CS.FairyGUI.NGraphics.vertexMatrix : CS.FairyGUI.VertexMatrix
CS.FairyGUI.NGraphics.vertexMatrix = nil

---@property readonly CS.FairyGUI.NGraphics.materialPropertyBlock : CS.UnityEngine.MaterialPropertyBlock
CS.FairyGUI.NGraphics.materialPropertyBlock = nil

---@param gameObject : CS.UnityEngine.GameObject
---@return CS.FairyGUI.NGraphics
function CS.FairyGUI.NGraphics(gameObject)
end

---@param value : CS.System.Action
function CS.FairyGUI.NGraphics:add_meshModifier(value)
end

---@param value : CS.System.Action
function CS.FairyGUI.NGraphics:remove_meshModifier(value)
end

---@param shader : CS.System.String
---@param texture : CS.FairyGUI.NTexture
function CS.FairyGUI.NGraphics:SetShaderAndTexture(shader, texture)
end

---@param material : CS.UnityEngine.Material
function CS.FairyGUI.NGraphics:SetMaterial(material)
end

---@param keyword : CS.System.String
---@param enabled : CS.System.Boolean
function CS.FairyGUI.NGraphics:ToggleKeyword(keyword, enabled)
end

function CS.FairyGUI.NGraphics:Tint()
end

function CS.FairyGUI.NGraphics:SetMeshDirty()
end

---@return CS.System.Boolean
function CS.FairyGUI.NGraphics:UpdateMesh()
end

function CS.FairyGUI.NGraphics:Dispose()
end

---@param context : CS.FairyGUI.UpdateContext
---@param alpha : CS.System.Single
---@param grayed : CS.System.Boolean
function CS.FairyGUI.NGraphics:Update(context, alpha, grayed)
end

---@param vb : CS.FairyGUI.VertexBuffer
function CS.FairyGUI.NGraphics:OnPopulateMesh(vb)
end