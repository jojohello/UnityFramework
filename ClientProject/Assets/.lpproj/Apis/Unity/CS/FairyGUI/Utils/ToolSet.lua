---@class CS.FairyGUI.Utils.ToolSet : CS.System.Object
CS.FairyGUI.Utils.ToolSet = {}

---@param str : CS.System.String
---@return CS.UnityEngine.Color
function CS.FairyGUI.Utils.ToolSet.ConvertFromHtmlColor(str)
end

---@param value : CS.System.Int32
---@return CS.UnityEngine.Color
function CS.FairyGUI.Utils.ToolSet.ColorFromRGB(value)
end

---@param value : CS.System.UInt32
---@return CS.UnityEngine.Color
function CS.FairyGUI.Utils.ToolSet.ColorFromRGBA(value)
end

---@param c : CS.System.Char
---@return CS.System.Int32
function CS.FairyGUI.Utils.ToolSet.CharToHex(c)
end

---@param rect1 : CS.UnityEngine.Rect
---@param rect2 : CS.UnityEngine.Rect
---@return CS.UnityEngine.Rect
function CS.FairyGUI.Utils.ToolSet.Intersection(rect1, rect2)
end

---@param rect1 : CS.UnityEngine.Rect
---@param rect2 : CS.UnityEngine.Rect
---@return CS.UnityEngine.Rect
function CS.FairyGUI.Utils.ToolSet.Union(rect1, rect2)
end

---@param matrix : CS.UnityEngine.Matrix4x4
---@param skewX : CS.System.Single
---@param skewY : CS.System.Single
function CS.FairyGUI.Utils.ToolSet.SkewMatrix(matrix, skewX, skewY)
end

---@param uv : CS.UnityEngine.Vector2[]
---@param baseUVRect : CS.UnityEngine.Rect
function CS.FairyGUI.Utils.ToolSet.RotateUV(uv, baseUVRect)
end