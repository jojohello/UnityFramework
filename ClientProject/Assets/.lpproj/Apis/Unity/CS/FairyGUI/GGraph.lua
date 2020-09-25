---@class CS.FairyGUI.GGraph : CS.FairyGUI.GObject
CS.FairyGUI.GGraph = {}

---@property readwrite CS.FairyGUI.GGraph.color : CS.UnityEngine.Color
CS.FairyGUI.GGraph.color = nil

---@property readonly CS.FairyGUI.GGraph.shape : CS.FairyGUI.Shape
CS.FairyGUI.GGraph.shape = nil

---@return CS.FairyGUI.GGraph
function CS.FairyGUI.GGraph()
end

---@param target : CS.FairyGUI.GObject
function CS.FairyGUI.GGraph:ReplaceMe(target)
end

---@param target : CS.FairyGUI.GObject
function CS.FairyGUI.GGraph:AddBeforeMe(target)
end

---@param target : CS.FairyGUI.GObject
function CS.FairyGUI.GGraph:AddAfterMe(target)
end

---@param obj : CS.FairyGUI.DisplayObject
function CS.FairyGUI.GGraph:SetNativeObject(obj)
end

---@param aWidth : CS.System.Single
---@param aHeight : CS.System.Single
---@param lineSize : CS.System.Int32
---@param lineColor : CS.UnityEngine.Color
---@param fillColor : CS.UnityEngine.Color
function CS.FairyGUI.GGraph:DrawRect(aWidth, aHeight, lineSize, lineColor, fillColor)
end

---@param aWidth : CS.System.Single
---@param aHeight : CS.System.Single
---@param fillColor : CS.UnityEngine.Color
---@param corner : CS.System.Single[]
function CS.FairyGUI.GGraph:DrawRoundRect(aWidth, aHeight, fillColor, corner)
end

---@param aWidth : CS.System.Single
---@param aHeight : CS.System.Single
---@param fillColor : CS.UnityEngine.Color
function CS.FairyGUI.GGraph:DrawEllipse(aWidth, aHeight, fillColor)
end

---@param aWidth : CS.System.Single
---@param aHeight : CS.System.Single
---@param points : CS.System.Collections.Generic.IList
---@param fillColor : CS.UnityEngine.Color
function CS.FairyGUI.GGraph:DrawPolygon(aWidth, aHeight, points, fillColor)
end

---@param aWidth : CS.System.Single
---@param aHeight : CS.System.Single
---@param points : CS.System.Collections.Generic.IList
---@param fillColor : CS.UnityEngine.Color
---@param lineSize : CS.System.Single
---@param lineColor : CS.UnityEngine.Color
function CS.FairyGUI.GGraph:DrawPolygon(aWidth, aHeight, points, fillColor, lineSize, lineColor)
end

---@param buffer : CS.FairyGUI.Utils.ByteBuffer
---@param beginPos : CS.System.Int32
function CS.FairyGUI.GGraph:Setup_BeforeAdd(buffer, beginPos)
end