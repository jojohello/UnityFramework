---@class CS.UnityEngine.Experimental.Rendering.ShadowSplitData : CS.System.ValueType
CS.UnityEngine.Experimental.Rendering.ShadowSplitData = {}

---@field public CS.UnityEngine.Experimental.Rendering.ShadowSplitData.cullingPlaneCount : CS.System.Int32
CS.UnityEngine.Experimental.Rendering.ShadowSplitData.cullingPlaneCount = nil

---@field public CS.UnityEngine.Experimental.Rendering.ShadowSplitData.cullingSphere : CS.UnityEngine.Vector4
CS.UnityEngine.Experimental.Rendering.ShadowSplitData.cullingSphere = nil

---@param index : CS.System.Int32
---@return CS.UnityEngine.Plane
function CS.UnityEngine.Experimental.Rendering.ShadowSplitData:GetCullingPlane(index)
end

---@param index : CS.System.Int32
---@param plane : CS.UnityEngine.Plane
function CS.UnityEngine.Experimental.Rendering.ShadowSplitData:SetCullingPlane(index, plane)
end