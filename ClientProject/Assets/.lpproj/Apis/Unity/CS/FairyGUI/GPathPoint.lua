---@class CS.FairyGUI.GPathPoint : CS.System.ValueType
CS.FairyGUI.GPathPoint = {}

---@field public CS.FairyGUI.GPathPoint.pos : CS.UnityEngine.Vector3
CS.FairyGUI.GPathPoint.pos = nil

---@field public CS.FairyGUI.GPathPoint.control1 : CS.UnityEngine.Vector3
CS.FairyGUI.GPathPoint.control1 = nil

---@field public CS.FairyGUI.GPathPoint.control2 : CS.UnityEngine.Vector3
CS.FairyGUI.GPathPoint.control2 = nil

---@field public CS.FairyGUI.GPathPoint.curveType : CS.FairyGUI.CurveType
CS.FairyGUI.GPathPoint.curveType = nil

---@field public CS.FairyGUI.GPathPoint.smooth : CS.System.Boolean
CS.FairyGUI.GPathPoint.smooth = nil

---@param pos : CS.UnityEngine.Vector3
---@return CS.FairyGUI.GPathPoint
function CS.FairyGUI.GPathPoint(pos)
end

---@param pos : CS.UnityEngine.Vector3
---@param control : CS.UnityEngine.Vector3
---@return CS.FairyGUI.GPathPoint
function CS.FairyGUI.GPathPoint(pos, control)
end

---@param pos : CS.UnityEngine.Vector3
---@param control1 : CS.UnityEngine.Vector3
---@param control2 : CS.UnityEngine.Vector3
---@return CS.FairyGUI.GPathPoint
function CS.FairyGUI.GPathPoint(pos, control1, control2)
end

---@param pos : CS.UnityEngine.Vector3
---@param curveType : CS.FairyGUI.CurveType
---@return CS.FairyGUI.GPathPoint
function CS.FairyGUI.GPathPoint(pos, curveType)
end