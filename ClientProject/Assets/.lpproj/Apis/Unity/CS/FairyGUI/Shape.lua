---@class CS.FairyGUI.Shape : CS.FairyGUI.DisplayObject
CS.FairyGUI.Shape = {}

---@property readwrite CS.FairyGUI.Shape.color : CS.UnityEngine.Color
CS.FairyGUI.Shape.color = nil

---@property readonly CS.FairyGUI.Shape.isEmpty : CS.System.Boolean
CS.FairyGUI.Shape.isEmpty = nil

---@return CS.FairyGUI.Shape
function CS.FairyGUI.Shape()
end

---@param lineSize : CS.System.Single
---@param lineColor : CS.UnityEngine.Color
---@param fillColor : CS.UnityEngine.Color
function CS.FairyGUI.Shape:DrawRect(lineSize, lineColor, fillColor)
end

---@param lineSize : CS.System.Single
---@param colors : CS.UnityEngine.Color32[]
function CS.FairyGUI.Shape:DrawRect(lineSize, colors)
end

---@param lineSize : CS.System.Single
---@param lineColor : CS.UnityEngine.Color
---@param fillColor : CS.UnityEngine.Color
---@param topLeftRadius : CS.System.Single
---@param topRightRadius : CS.System.Single
---@param bottomLeftRadius : CS.System.Single
---@param bottomRightRadius : CS.System.Single
function CS.FairyGUI.Shape:DrawRoundRect(lineSize, lineColor, fillColor, topLeftRadius, topRightRadius, bottomLeftRadius, bottomRightRadius)
end

---@param fillColor : CS.UnityEngine.Color
function CS.FairyGUI.Shape:DrawEllipse(fillColor)
end

---@param lineSize : CS.System.Single
---@param centerColor : CS.UnityEngine.Color
---@param lineColor : CS.UnityEngine.Color
---@param fillColor : CS.UnityEngine.Color
---@param startDegree : CS.System.Single
---@param endDegree : CS.System.Single
function CS.FairyGUI.Shape:DrawEllipse(lineSize, centerColor, lineColor, fillColor, startDegree, endDegree)
end

---@param points : CS.System.Collections.Generic.IList
---@param fillColor : CS.UnityEngine.Color
function CS.FairyGUI.Shape:DrawPolygon(points, fillColor)
end

---@param points : CS.System.Collections.Generic.IList
---@param colors : CS.UnityEngine.Color32[]
function CS.FairyGUI.Shape:DrawPolygon(points, colors)
end

---@param points : CS.System.Collections.Generic.IList
---@param fillColor : CS.UnityEngine.Color
---@param lineSize : CS.System.Single
---@param lineColor : CS.UnityEngine.Color
function CS.FairyGUI.Shape:DrawPolygon(points, fillColor, lineSize, lineColor)
end

---@param sides : CS.System.Int32
---@param lineSize : CS.System.Single
---@param centerColor : CS.UnityEngine.Color
---@param lineColor : CS.UnityEngine.Color
---@param fillColor : CS.UnityEngine.Color
---@param rotation : CS.System.Single
---@param distances : CS.System.Single[]
function CS.FairyGUI.Shape:DrawRegularPolygon(sides, lineSize, centerColor, lineColor, fillColor, rotation, distances)
end

function CS.FairyGUI.Shape:Clear()
end