---@class CS.FairyGUI.GLabel : CS.FairyGUI.GComponent
CS.FairyGUI.GLabel = {}

---@property readwrite CS.FairyGUI.GLabel.icon : CS.System.String
CS.FairyGUI.GLabel.icon = nil

---@property readwrite CS.FairyGUI.GLabel.title : CS.System.String
CS.FairyGUI.GLabel.title = nil

---@property readwrite CS.FairyGUI.GLabel.text : CS.System.String
CS.FairyGUI.GLabel.text = nil

---@property readwrite CS.FairyGUI.GLabel.editable : CS.System.Boolean
CS.FairyGUI.GLabel.editable = nil

---@property readwrite CS.FairyGUI.GLabel.titleColor : CS.UnityEngine.Color
CS.FairyGUI.GLabel.titleColor = nil

---@property readwrite CS.FairyGUI.GLabel.titleFontSize : CS.System.Int32
CS.FairyGUI.GLabel.titleFontSize = nil

---@property readwrite CS.FairyGUI.GLabel.color : CS.UnityEngine.Color
CS.FairyGUI.GLabel.color = nil

---@return CS.FairyGUI.GLabel
function CS.FairyGUI.GLabel()
end

---@return CS.FairyGUI.GTextField
function CS.FairyGUI.GLabel:GetTextField()
end

---@param buffer : CS.FairyGUI.Utils.ByteBuffer
---@param beginPos : CS.System.Int32
function CS.FairyGUI.GLabel:Setup_AfterAdd(buffer, beginPos)
end