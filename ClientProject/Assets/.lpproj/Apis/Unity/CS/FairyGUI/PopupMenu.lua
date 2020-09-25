---@class CS.FairyGUI.PopupMenu : CS.FairyGUI.EventDispatcher
CS.FairyGUI.PopupMenu = {}

---@field public CS.FairyGUI.PopupMenu.visibleItemCount : CS.System.Int32
CS.FairyGUI.PopupMenu.visibleItemCount = nil

---@field public CS.FairyGUI.PopupMenu.hideOnClickItem : CS.System.Boolean
CS.FairyGUI.PopupMenu.hideOnClickItem = nil

---@field public CS.FairyGUI.PopupMenu.autoSize : CS.System.Boolean
CS.FairyGUI.PopupMenu.autoSize = nil

---@property readonly CS.FairyGUI.PopupMenu.onPopup : CS.FairyGUI.EventListener
CS.FairyGUI.PopupMenu.onPopup = nil

---@property readonly CS.FairyGUI.PopupMenu.onClose : CS.FairyGUI.EventListener
CS.FairyGUI.PopupMenu.onClose = nil

---@property readonly CS.FairyGUI.PopupMenu.itemCount : CS.System.Int32
CS.FairyGUI.PopupMenu.itemCount = nil

---@property readonly CS.FairyGUI.PopupMenu.contentPane : CS.FairyGUI.GComponent
CS.FairyGUI.PopupMenu.contentPane = nil

---@property readonly CS.FairyGUI.PopupMenu.list : CS.FairyGUI.GList
CS.FairyGUI.PopupMenu.list = nil

---@return CS.FairyGUI.PopupMenu
function CS.FairyGUI.PopupMenu()
end

---@param resourceURL : CS.System.String
---@return CS.FairyGUI.PopupMenu
function CS.FairyGUI.PopupMenu(resourceURL)
end

---@param caption : CS.System.String
---@param callback : CS.FairyGUI.EventCallback0
---@return CS.FairyGUI.GButton
function CS.FairyGUI.PopupMenu:AddItem(caption, callback)
end

---@param caption : CS.System.String
---@param callback : CS.FairyGUI.EventCallback1
---@return CS.FairyGUI.GButton
function CS.FairyGUI.PopupMenu:AddItem(caption, callback)
end

---@param caption : CS.System.String
---@param index : CS.System.Int32
---@param callback : CS.FairyGUI.EventCallback1
---@return CS.FairyGUI.GButton
function CS.FairyGUI.PopupMenu:AddItemAt(caption, index, callback)
end

---@param caption : CS.System.String
---@param index : CS.System.Int32
---@param callback : CS.FairyGUI.EventCallback0
---@return CS.FairyGUI.GButton
function CS.FairyGUI.PopupMenu:AddItemAt(caption, index, callback)
end

function CS.FairyGUI.PopupMenu:AddSeperator()
end

---@param index : CS.System.Int32
function CS.FairyGUI.PopupMenu:AddSeperator(index)
end

---@param index : CS.System.Int32
---@return CS.System.String
function CS.FairyGUI.PopupMenu:GetItemName(index)
end

---@param name : CS.System.String
---@param caption : CS.System.String
function CS.FairyGUI.PopupMenu:SetItemText(name, caption)
end

---@param name : CS.System.String
---@param visible : CS.System.Boolean
function CS.FairyGUI.PopupMenu:SetItemVisible(name, visible)
end

---@param name : CS.System.String
---@param grayed : CS.System.Boolean
function CS.FairyGUI.PopupMenu:SetItemGrayed(name, grayed)
end

---@param name : CS.System.String
---@param checkable : CS.System.Boolean
function CS.FairyGUI.PopupMenu:SetItemCheckable(name, checkable)
end

---@param name : CS.System.String
---@param check : CS.System.Boolean
function CS.FairyGUI.PopupMenu:SetItemChecked(name, check)
end

---@param name : CS.System.String
---@return CS.System.Boolean
function CS.FairyGUI.PopupMenu:isItemChecked(name)
end

---@param name : CS.System.String
---@return CS.System.Boolean
function CS.FairyGUI.PopupMenu:IsItemChecked(name)
end

---@param name : CS.System.String
function CS.FairyGUI.PopupMenu:RemoveItem(name)
end

function CS.FairyGUI.PopupMenu:ClearItems()
end

function CS.FairyGUI.PopupMenu:Dispose()
end

function CS.FairyGUI.PopupMenu:Show()
end

---@param target : CS.FairyGUI.GObject
function CS.FairyGUI.PopupMenu:Show(target)
end

---@param target : CS.FairyGUI.GObject
---@param downward : CS.System.Object
function CS.FairyGUI.PopupMenu:Show(target, downward)
end

---@param target : CS.FairyGUI.GObject
---@param dir : CS.FairyGUI.PopupDirection
function CS.FairyGUI.PopupMenu:Show(target, dir)
end

---@param target : CS.FairyGUI.GObject
---@param dir : CS.FairyGUI.PopupDirection
---@param parentMenu : CS.FairyGUI.PopupMenu
function CS.FairyGUI.PopupMenu:Show(target, dir, parentMenu)
end

function CS.FairyGUI.PopupMenu:Hide()
end