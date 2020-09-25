---@class CS.FairyGUI.VertexBuffer : CS.System.Object
CS.FairyGUI.VertexBuffer = {}

---@field public CS.FairyGUI.VertexBuffer.contentRect : CS.UnityEngine.Rect
CS.FairyGUI.VertexBuffer.contentRect = nil

---@field public CS.FairyGUI.VertexBuffer.uvRect : CS.UnityEngine.Rect
CS.FairyGUI.VertexBuffer.uvRect = nil

---@field public CS.FairyGUI.VertexBuffer.vertexColor : CS.UnityEngine.Color32
CS.FairyGUI.VertexBuffer.vertexColor = nil

---@field public CS.FairyGUI.VertexBuffer.textureSize : CS.UnityEngine.Vector2
CS.FairyGUI.VertexBuffer.textureSize = nil

---@field public CS.FairyGUI.VertexBuffer.vertices : CS.System.Collections.Generic.List
CS.FairyGUI.VertexBuffer.vertices = nil

---@field public CS.FairyGUI.VertexBuffer.colors : CS.System.Collections.Generic.List
CS.FairyGUI.VertexBuffer.colors = nil

---@field public CS.FairyGUI.VertexBuffer.uvs : CS.System.Collections.Generic.List
CS.FairyGUI.VertexBuffer.uvs = nil

---@field public CS.FairyGUI.VertexBuffer.uvs2 : CS.System.Collections.Generic.List
CS.FairyGUI.VertexBuffer.uvs2 = nil

---@field public CS.FairyGUI.VertexBuffer.triangles : CS.System.Collections.Generic.List
CS.FairyGUI.VertexBuffer.triangles = nil

---@field public CS.FairyGUI.VertexBuffer.NormalizedUV : CS.UnityEngine.Vector2[]
CS.FairyGUI.VertexBuffer.NormalizedUV = nil

---@field public CS.FairyGUI.VertexBuffer.NormalizedPosition : CS.UnityEngine.Vector2[]
CS.FairyGUI.VertexBuffer.NormalizedPosition = nil

---@property readonly CS.FairyGUI.VertexBuffer.currentVertCount : CS.System.Int32
CS.FairyGUI.VertexBuffer.currentVertCount = nil

---@return CS.FairyGUI.VertexBuffer
function CS.FairyGUI.VertexBuffer.Begin()
end

---@param source : CS.FairyGUI.VertexBuffer
---@return CS.FairyGUI.VertexBuffer
function CS.FairyGUI.VertexBuffer.Begin(source)
end

function CS.FairyGUI.VertexBuffer:End()
end

function CS.FairyGUI.VertexBuffer:Clear()
end

---@param position : CS.UnityEngine.Vector3
function CS.FairyGUI.VertexBuffer:AddVert(position)
end

---@param position : CS.UnityEngine.Vector3
---@param color : CS.UnityEngine.Color32
function CS.FairyGUI.VertexBuffer:AddVert(position, color)
end

---@param position : CS.UnityEngine.Vector3
---@param color : CS.UnityEngine.Color32
---@param uv : CS.UnityEngine.Vector2
function CS.FairyGUI.VertexBuffer:AddVert(position, color, uv)
end

---@param vertRect : CS.UnityEngine.Rect
function CS.FairyGUI.VertexBuffer:AddQuad(vertRect)
end

---@param vertRect : CS.UnityEngine.Rect
---@param color : CS.UnityEngine.Color32
function CS.FairyGUI.VertexBuffer:AddQuad(vertRect, color)
end

---@param vertRect : CS.UnityEngine.Rect
---@param color : CS.UnityEngine.Color32
---@param uvRect : CS.UnityEngine.Rect
function CS.FairyGUI.VertexBuffer:AddQuad(vertRect, color, uvRect)
end

---@param value : CS.UnityEngine.Color32[]
---@param startIndex : CS.System.Int32
---@param count : CS.System.Int32
function CS.FairyGUI.VertexBuffer:RepeatColors(value, startIndex, count)
end

---@param idx0 : CS.System.Int32
---@param idx1 : CS.System.Int32
---@param idx2 : CS.System.Int32
function CS.FairyGUI.VertexBuffer:AddTriangle(idx0, idx1, idx2)
end

---@param idxList : CS.System.Int32[]
---@param startVertexIndex : CS.System.Int32
function CS.FairyGUI.VertexBuffer:AddTriangles(idxList, startVertexIndex)
end

---@param startVertexIndex : CS.System.Int32
function CS.FairyGUI.VertexBuffer:AddTriangles(startVertexIndex)
end

---@param index : CS.System.Int32
---@return CS.UnityEngine.Vector3
function CS.FairyGUI.VertexBuffer:GetPosition(index)
end

---@param position : CS.UnityEngine.Vector2
---@param usePercent : CS.System.Boolean
---@return CS.UnityEngine.Vector2
function CS.FairyGUI.VertexBuffer:GetUVAtPosition(position, usePercent)
end

---@param vb : CS.FairyGUI.VertexBuffer
function CS.FairyGUI.VertexBuffer:Append(vb)
end

---@param vb : CS.FairyGUI.VertexBuffer
function CS.FairyGUI.VertexBuffer:Insert(vb)
end