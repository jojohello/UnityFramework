---@class CS.FairyGUI.GButton : CS.FairyGUI.GComponent
CS.FairyGUI.GButton = {}

---@field public CS.FairyGUI.GButton.sound : CS.FairyGUI.NAudioClip
CS.FairyGUI.GButton.sound = nil

---@field public CS.FairyGUI.GButton.soundVolumeScale : CS.System.Single
CS.FairyGUI.GButton.soundVolumeScale = nil

---@field public CS.FairyGUI.GButton.changeStateOnClick : CS.System.Boolean
CS.FairyGUI.GButton.changeStateOnClick = nil

---@field public CS.FairyGUI.GButton.linkedPopup : CS.FairyGUI.GObject
CS.FairyGUI.GButton.linkedPopup = nil

---@field public CS.FairyGUI.GButton.UP : CS.System.String
CS.FairyGUI.GButton.UP = nil

---@field public CS.FairyGUI.GButton.DOWN : CS.System.String
CS.FairyGUI.GButton.DOWN = nil

---@field public CS.FairyGUI.GButton.OVER : CS.System.String
CS.FairyGUI.GButton.OVER = nil

---@field public CS.FairyGUI.GButton.SELECTED_OVER : CS.System.String
CS.FairyGUI.GButton.SELECTED_OVER = nil

---@field public CS.FairyGUI.GButton.DISABLED : CS.System.String
CS.FairyGUI.GButton.DISABLED = nil

---@field public CS.FairyGUI.GButton.SELECTED_DISABLED : CS.System.String
CS.FairyGUI.GButton.SELECTED_DISABLED = nil

---@property readonly CS.FairyGUI.GButton.onChanged : CS.FairyGUI.EventListener
CS.FairyGUI.GButton.onChanged = nil

---@property readwrite CS.FairyGUI.GButton.icon : CS.System.String
CS.FairyGUI.GButton.icon = nil

---@property readwrite CS.FairyGUI.GButton.title : CS.System.String
CS.FairyGUI.GButton.title = nil

---@property readwrite CS.FairyGUI.GButton.text : CS.System.String
CS.FairyGUI.GButton.text = nil

---@property readwrite CS.FairyGUI.GButton.selectedIcon : CS.System.String
CS.FairyGUI.GButton.selectedIcon = nil

---@property readwrite CS.FairyGUI.GButton.selectedTitle : CS.System.String
CS.FairyGUI.GButton.selectedTitle = nil

---@property readwrite CS.FairyGUI.GButton.titleColor : CS.UnityEngine.Color
CS.FairyGUI.GButton.titleColor = nil

---@property readwrite CS.FairyGUI.GButton.color : CS.UnityEngine.Color
CS.FairyGUI.GButton.color = nil

---@property readwrite CS.FairyGUI.GButton.titleFontSize : CS.System.Int32
CS.FairyGUI.GButton.titleFontSize = nil

---@property readwrite CS.FairyGUI.GButton.selected : CS.System.Boolean
CS.FairyGUI.GButton.selected = nil

---@property readwrite CS.FairyGUI.GButton.mode : CS.FairyGUI.ButtonMode
CS.FairyGUI.GButton.mode = nil

---@property readwrite CS.FairyGUI.GButton.relatedController : CS.FairyGUI.Controller
CS.FairyGUI.GButton.relatedController = nil

---@property readwrite CS.FairyGUI.GButton.relatedPageId : CS.System.String
CS.FairyGUI.GButton.relatedPageId = nil

---@return CS.FairyGUI.GButton
function CS.FairyGUI.GButton()
end

---@param downEffect : CS.System.Boolean
---@param clickCall : CS.System.Boolean
function CS.FairyGUI.GButton:FireClick(downEffect, clickCall)
end

---@return CS.FairyGUI.GTextField
function CS.FairyGUI.GButton:GetTextField()
end

---@param c : CS.FairyGUI.Controller
function CS.FairyGUI.GButton:HandleControllerChanged(c)
end

---@param buffer : CS.FairyGUI.Utils.ByteBuffer
---@param beginPos : CS.System.Int32
function CS.FairyGUI.GButton:Setup_AfterAdd(buffer, beginPos)
end