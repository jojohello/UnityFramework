---@class CS.FairyGUI.Controller : CS.FairyGUI.EventDispatcher
CS.FairyGUI.Controller = {}

---@field public CS.FairyGUI.Controller.name : CS.System.String
CS.FairyGUI.Controller.name = nil

---@property readonly CS.FairyGUI.Controller.onChanged : CS.FairyGUI.EventListener
CS.FairyGUI.Controller.onChanged = nil

---@property readwrite CS.FairyGUI.Controller.selectedIndex : CS.System.Int32
CS.FairyGUI.Controller.selectedIndex = nil

---@property readwrite CS.FairyGUI.Controller.selectedPage : CS.System.String
CS.FairyGUI.Controller.selectedPage = nil

---@property readonly CS.FairyGUI.Controller.previsousIndex : CS.System.Int32
CS.FairyGUI.Controller.previsousIndex = nil

---@property readonly CS.FairyGUI.Controller.previousPage : CS.System.String
CS.FairyGUI.Controller.previousPage = nil

---@property readonly CS.FairyGUI.Controller.pageCount : CS.System.Int32
CS.FairyGUI.Controller.pageCount = nil

---@return CS.FairyGUI.Controller
function CS.FairyGUI.Controller()
end

function CS.FairyGUI.Controller:Dispose()
end

---@param value : CS.System.Int32
function CS.FairyGUI.Controller:SetSelectedIndex(value)
end

---@param value : CS.System.String
function CS.FairyGUI.Controller:SetSelectedPage(value)
end

---@param index : CS.System.Int32
---@return CS.System.String
function CS.FairyGUI.Controller:GetPageName(index)
end

---@param index : CS.System.Int32
---@return CS.System.String
function CS.FairyGUI.Controller:GetPageId(index)
end

---@param aName : CS.System.String
---@return CS.System.String
function CS.FairyGUI.Controller:GetPageIdByName(aName)
end

---@param name : CS.System.String
function CS.FairyGUI.Controller:AddPage(name)
end

---@param name : CS.System.String
---@param index : CS.System.Int32
function CS.FairyGUI.Controller:AddPageAt(name, index)
end

---@param name : CS.System.String
function CS.FairyGUI.Controller:RemovePage(name)
end

---@param index : CS.System.Int32
function CS.FairyGUI.Controller:RemovePageAt(index)
end

function CS.FairyGUI.Controller:ClearPages()
end

---@param aName : CS.System.String
---@return CS.System.Boolean
function CS.FairyGUI.Controller:HasPage(aName)
end

function CS.FairyGUI.Controller:RunActions()
end

---@param buffer : CS.FairyGUI.Utils.ByteBuffer
function CS.FairyGUI.Controller:Setup(buffer)
end