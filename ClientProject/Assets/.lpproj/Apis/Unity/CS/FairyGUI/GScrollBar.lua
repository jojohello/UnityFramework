---@class CS.FairyGUI.GScrollBar : CS.FairyGUI.GComponent
CS.FairyGUI.GScrollBar = {}

---@property readonly CS.FairyGUI.GScrollBar.minSize : CS.System.Single
CS.FairyGUI.GScrollBar.minSize = nil

---@property readonly CS.FairyGUI.GScrollBar.gripDragging : CS.System.Boolean
CS.FairyGUI.GScrollBar.gripDragging = nil

---@return CS.FairyGUI.GScrollBar
function CS.FairyGUI.GScrollBar()
end

---@param target : CS.FairyGUI.ScrollPane
---@param vertical : CS.System.Boolean
function CS.FairyGUI.GScrollBar:SetScrollPane(target, vertical)
end

---@param value : CS.System.Single
function CS.FairyGUI.GScrollBar:SetDisplayPerc(value)
end

---@param value : CS.System.Single
function CS.FairyGUI.GScrollBar:setScrollPerc(value)
end