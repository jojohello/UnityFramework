---@class CS.FairyGUI.GTextField : CS.FairyGUI.GObject
CS.FairyGUI.GTextField = {}

---@property readwrite CS.FairyGUI.GTextField.text : CS.System.String
CS.FairyGUI.GTextField.text = nil

---@property readwrite CS.FairyGUI.GTextField.templateVars : CS.System.Collections.Generic.Dictionary
CS.FairyGUI.GTextField.templateVars = nil

---@property readwrite CS.FairyGUI.GTextField.textFormat : CS.FairyGUI.TextFormat
CS.FairyGUI.GTextField.textFormat = nil

---@property readwrite CS.FairyGUI.GTextField.color : CS.UnityEngine.Color
CS.FairyGUI.GTextField.color = nil

---@property readwrite CS.FairyGUI.GTextField.align : CS.FairyGUI.AlignType
CS.FairyGUI.GTextField.align = nil

---@property readwrite CS.FairyGUI.GTextField.verticalAlign : CS.FairyGUI.VertAlignType
CS.FairyGUI.GTextField.verticalAlign = nil

---@property readwrite CS.FairyGUI.GTextField.singleLine : CS.System.Boolean
CS.FairyGUI.GTextField.singleLine = nil

---@property readwrite CS.FairyGUI.GTextField.stroke : CS.System.Single
CS.FairyGUI.GTextField.stroke = nil

---@property readwrite CS.FairyGUI.GTextField.strokeColor : CS.UnityEngine.Color
CS.FairyGUI.GTextField.strokeColor = nil

---@property readwrite CS.FairyGUI.GTextField.shadowOffset : CS.UnityEngine.Vector2
CS.FairyGUI.GTextField.shadowOffset = nil

---@property readwrite CS.FairyGUI.GTextField.UBBEnabled : CS.System.Boolean
CS.FairyGUI.GTextField.UBBEnabled = nil

---@property readwrite CS.FairyGUI.GTextField.autoSize : CS.FairyGUI.AutoSizeType
CS.FairyGUI.GTextField.autoSize = nil

---@property readonly CS.FairyGUI.GTextField.textWidth : CS.System.Single
CS.FairyGUI.GTextField.textWidth = nil

---@property readonly CS.FairyGUI.GTextField.textHeight : CS.System.Single
CS.FairyGUI.GTextField.textHeight = nil

---@return CS.FairyGUI.GTextField
function CS.FairyGUI.GTextField()
end

---@param name : CS.System.String
---@param value : CS.System.String
---@return CS.FairyGUI.GTextField
function CS.FairyGUI.GTextField:SetVar(name, value)
end

function CS.FairyGUI.GTextField:FlushVars()
end

---@param ch : CS.System.Char
---@return CS.System.Boolean
function CS.FairyGUI.GTextField:HasCharacter(ch)
end

---@param buffer : CS.FairyGUI.Utils.ByteBuffer
---@param beginPos : CS.System.Int32
function CS.FairyGUI.GTextField:Setup_BeforeAdd(buffer, beginPos)
end

---@param buffer : CS.FairyGUI.Utils.ByteBuffer
---@param beginPos : CS.System.Int32
function CS.FairyGUI.GTextField:Setup_AfterAdd(buffer, beginPos)
end