---@class CS.FairyGUI.Utils.HtmlButton : CS.System.Object
CS.FairyGUI.Utils.HtmlButton = {}

---@field public CS.FairyGUI.Utils.HtmlButton.CLICK_EVENT : CS.System.String
CS.FairyGUI.Utils.HtmlButton.CLICK_EVENT = nil

---@field public CS.FairyGUI.Utils.HtmlButton.resource : CS.System.String
CS.FairyGUI.Utils.HtmlButton.resource = nil

---@property readwrite CS.FairyGUI.Utils.HtmlButton.button : CS.FairyGUI.GComponent
CS.FairyGUI.Utils.HtmlButton.button = nil

---@property readonly CS.FairyGUI.Utils.HtmlButton.displayObject : CS.FairyGUI.DisplayObject
CS.FairyGUI.Utils.HtmlButton.displayObject = nil

---@property readonly CS.FairyGUI.Utils.HtmlButton.element : CS.FairyGUI.Utils.HtmlElement
CS.FairyGUI.Utils.HtmlButton.element = nil

---@property readonly CS.FairyGUI.Utils.HtmlButton.width : CS.System.Single
CS.FairyGUI.Utils.HtmlButton.width = nil

---@property readonly CS.FairyGUI.Utils.HtmlButton.height : CS.System.Single
CS.FairyGUI.Utils.HtmlButton.height = nil

---@return CS.FairyGUI.Utils.HtmlButton
function CS.FairyGUI.Utils.HtmlButton()
end

---@param owner : CS.FairyGUI.RichTextField
---@param element : CS.FairyGUI.Utils.HtmlElement
function CS.FairyGUI.Utils.HtmlButton:Create(owner, element)
end

---@param x : CS.System.Single
---@param y : CS.System.Single
function CS.FairyGUI.Utils.HtmlButton:SetPosition(x, y)
end

function CS.FairyGUI.Utils.HtmlButton:Add()
end

function CS.FairyGUI.Utils.HtmlButton:Remove()
end

function CS.FairyGUI.Utils.HtmlButton:Release()
end

function CS.FairyGUI.Utils.HtmlButton:Dispose()
end