---@class CS.FairyGUI.TextField : CS.FairyGUI.DisplayObject
CS.FairyGUI.TextField = {}

---@property readwrite CS.FairyGUI.TextField.textFormat : CS.FairyGUI.TextFormat
CS.FairyGUI.TextField.textFormat = nil

---@property readwrite CS.FairyGUI.TextField.align : CS.FairyGUI.AlignType
CS.FairyGUI.TextField.align = nil

---@property readwrite CS.FairyGUI.TextField.verticalAlign : CS.FairyGUI.VertAlignType
CS.FairyGUI.TextField.verticalAlign = nil

---@property readwrite CS.FairyGUI.TextField.text : CS.System.String
CS.FairyGUI.TextField.text = nil

---@property readwrite CS.FairyGUI.TextField.htmlText : CS.System.String
CS.FairyGUI.TextField.htmlText = nil

---@property readonly CS.FairyGUI.TextField.parsedText : CS.System.String
CS.FairyGUI.TextField.parsedText = nil

---@property readwrite CS.FairyGUI.TextField.autoSize : CS.FairyGUI.AutoSizeType
CS.FairyGUI.TextField.autoSize = nil

---@property readwrite CS.FairyGUI.TextField.wordWrap : CS.System.Boolean
CS.FairyGUI.TextField.wordWrap = nil

---@property readwrite CS.FairyGUI.TextField.singleLine : CS.System.Boolean
CS.FairyGUI.TextField.singleLine = nil

---@property readwrite CS.FairyGUI.TextField.stroke : CS.System.Single
CS.FairyGUI.TextField.stroke = nil

---@property readwrite CS.FairyGUI.TextField.strokeColor : CS.UnityEngine.Color
CS.FairyGUI.TextField.strokeColor = nil

---@property readwrite CS.FairyGUI.TextField.shadowOffset : CS.UnityEngine.Vector2
CS.FairyGUI.TextField.shadowOffset = nil

---@property readonly CS.FairyGUI.TextField.textWidth : CS.System.Single
CS.FairyGUI.TextField.textWidth = nil

---@property readonly CS.FairyGUI.TextField.textHeight : CS.System.Single
CS.FairyGUI.TextField.textHeight = nil

---@property readwrite CS.FairyGUI.TextField.maxWidth : CS.System.Int32
CS.FairyGUI.TextField.maxWidth = nil

---@property readonly CS.FairyGUI.TextField.htmlElements : CS.System.Collections.Generic.List
CS.FairyGUI.TextField.htmlElements = nil

---@property readonly CS.FairyGUI.TextField.lines : CS.System.Collections.Generic.List
CS.FairyGUI.TextField.lines = nil

---@property readonly CS.FairyGUI.TextField.charPositions : CS.System.Collections.Generic.List
CS.FairyGUI.TextField.charPositions = nil

---@property readonly CS.FairyGUI.TextField.richTextField : CS.FairyGUI.RichTextField
CS.FairyGUI.TextField.richTextField = nil

---@return CS.FairyGUI.TextField
function CS.FairyGUI.TextField()
end

function CS.FairyGUI.TextField:EnableCharPositionSupport()
end

function CS.FairyGUI.TextField:ApplyFormat()
end

---@return CS.System.Boolean
function CS.FairyGUI.TextField:Redraw()
end

---@param ch : CS.System.Char
---@return CS.System.Boolean
function CS.FairyGUI.TextField:HasCharacter(ch)
end

---@param startLine : CS.System.Int32
---@param startCharX : CS.System.Single
---@param endLine : CS.System.Int32
---@param endCharX : CS.System.Single
---@param clipped : CS.System.Boolean
---@param resultRects : CS.System.Collections.Generic.List
function CS.FairyGUI.TextField:GetLinesShape(startLine, startCharX, endLine, endCharX, clipped, resultRects)
end

function CS.FairyGUI.TextField:EnsureSizeCorrect()
end

---@param context : CS.FairyGUI.UpdateContext
function CS.FairyGUI.TextField:Update(context)
end

---@param vb : CS.FairyGUI.VertexBuffer
function CS.FairyGUI.TextField:OnPopulateMesh(vb)
end