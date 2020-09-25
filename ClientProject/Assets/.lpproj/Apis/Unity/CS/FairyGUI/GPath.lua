---@class CS.FairyGUI.GPath : CS.System.Object
CS.FairyGUI.GPath = {}

---@property readonly CS.FairyGUI.GPath.length : CS.System.Single
CS.FairyGUI.GPath.length = nil

---@property readonly CS.FairyGUI.GPath.segmentCount : CS.System.Int32
CS.FairyGUI.GPath.segmentCount = nil

---@return CS.FairyGUI.GPath
function CS.FairyGUI.GPath()
end

---@param pt1 : CS.FairyGUI.GPathPoint
---@param pt2 : CS.FairyGUI.GPathPoint
function CS.FairyGUI.GPath:Create(pt1, pt2)
end

---@param pt1 : CS.FairyGUI.GPathPoint
---@param pt2 : CS.FairyGUI.GPathPoint
---@param pt3 : CS.FairyGUI.GPathPoint
function CS.FairyGUI.GPath:Create(pt1, pt2, pt3)
end

---@param pt1 : CS.FairyGUI.GPathPoint
---@param pt2 : CS.FairyGUI.GPathPoint
---@param pt3 : CS.FairyGUI.GPathPoint
---@param pt4 : CS.FairyGUI.GPathPoint
function CS.FairyGUI.GPath:Create(pt1, pt2, pt3, pt4)
end

---@param points : CS.System.Collections.Generic.IEnumerable
function CS.FairyGUI.GPath:Create(points)
end

function CS.FairyGUI.GPath:Clear()
end

---@param t : CS.System.Single
---@return CS.UnityEngine.Vector3
function CS.FairyGUI.GPath:GetPointAt(t)
end

---@param segmentIndex : CS.System.Int32
---@return CS.System.Single
function CS.FairyGUI.GPath:GetSegmentLength(segmentIndex)
end

---@param segmentIndex : CS.System.Int32
---@param t0 : CS.System.Single
---@param t1 : CS.System.Single
---@param points : CS.System.Collections.Generic.List
---@param ts : CS.System.Collections.Generic.List
---@param pointDensity : CS.System.Single
function CS.FairyGUI.GPath:GetPointsInSegment(segmentIndex, t0, t1, points, ts, pointDensity)
end

---@param points : CS.System.Collections.Generic.List
---@param pointDensity : CS.System.Single
function CS.FairyGUI.GPath:GetAllPoints(points, pointDensity)
end