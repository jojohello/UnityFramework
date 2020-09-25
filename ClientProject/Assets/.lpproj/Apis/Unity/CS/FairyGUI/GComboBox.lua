---@class CS.FairyGUI.GComboBox : CS.FairyGUI.GComponent
CS.FairyGUI.GComboBox = {}

---@field public CS.FairyGUI.GComboBox.visibleItemCount : CS.System.Int32
CS.FairyGUI.GComboBox.visibleItemCount = nil

---@field public CS.FairyGUI.GComboBox.dropdown : CS.FairyGUI.GComponent
CS.FairyGUI.GComboBox.dropdown = nil

---@property readonly CS.FairyGUI.GComboBox.onChanged : CS.FairyGUI.EventListener
CS.FairyGUI.GComboBox.onChanged = nil

---@property readwrite CS.FairyGUI.GComboBox.icon : CS.System.String
CS.FairyGUI.GComboBox.icon = nil

---@property readwrite CS.FairyGUI.GComboBox.title : CS.System.String
CS.FairyGUI.GComboBox.title = nil

---@property readwrite CS.FairyGUI.GComboBox.text : CS.System.String
CS.FairyGUI.GComboBox.text = nil

---@property readwrite CS.FairyGUI.GComboBox.titleColor : CS.UnityEngine.Color
CS.FairyGUI.GComboBox.titleColor = nil

---@property readwrite CS.FairyGUI.GComboBox.titleFontSize : CS.System.Int32
CS.FairyGUI.GComboBox.titleFontSize = nil

---@property readwrite CS.FairyGUI.GComboBox.items : CS.System.String[]
CS.FairyGUI.GComboBox.items = nil

---@property readwrite CS.FairyGUI.GComboBox.icons : CS.System.String[]
CS.FairyGUI.GComboBox.icons = nil

---@property readwrite CS.FairyGUI.GComboBox.values : CS.System.String[]
CS.FairyGUI.GComboBox.values = nil

---@property readonly CS.FairyGUI.GComboBox.itemList : CS.System.Collections.Generic.List
CS.FairyGUI.GComboBox.itemList = nil

---@property readonly CS.FairyGUI.GComboBox.valueList : CS.System.Collections.Generic.List
CS.FairyGUI.GComboBox.valueList = nil

---@property readonly CS.FairyGUI.GComboBox.iconList : CS.System.Collections.Generic.List
CS.FairyGUI.GComboBox.iconList = nil

---@property readwrite CS.FairyGUI.GComboBox.selectedIndex : CS.System.Int32
CS.FairyGUI.GComboBox.selectedIndex = nil

---@property readwrite CS.FairyGUI.GComboBox.selectionController : CS.FairyGUI.Controller
CS.FairyGUI.GComboBox.selectionController = nil

---@property readwrite CS.FairyGUI.GComboBox.value : CS.System.String
CS.FairyGUI.GComboBox.value = nil

---@property readwrite CS.FairyGUI.GComboBox.popupDirection : CS.FairyGUI.PopupDirection
CS.FairyGUI.GComboBox.popupDirection = nil

---@return CS.FairyGUI.GComboBox
function CS.FairyGUI.GComboBox()
end

function CS.FairyGUI.GComboBox:ApplyListChange()
end

---@return CS.FairyGUI.GTextField
function CS.FairyGUI.GComboBox:GetTextField()
end

---@param c : CS.FairyGUI.Controller
function CS.FairyGUI.GComboBox:HandleControllerChanged(c)
end

function CS.FairyGUI.GComboBox:Dispose()
end

---@param buffer : CS.FairyGUI.Utils.ByteBuffer
---@param beginPos : CS.System.Int32
function CS.FairyGUI.GComboBox:Setup_AfterAdd(buffer, beginPos)
end

function CS.FairyGUI.GComboBox:UpdateDropdownList()
end