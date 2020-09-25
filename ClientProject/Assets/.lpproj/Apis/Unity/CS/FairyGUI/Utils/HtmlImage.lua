---@class CS.FairyGUI.Utils.HtmlImage : CS.System.Object
CS.FairyGUI.Utils.HtmlImage = {}

---@property readwrite CS.FairyGUI.Utils.HtmlImage.loader : CS.FairyGUI.GLoader
CS.FairyGUI.Utils.HtmlImage.loader = nil

---@property readonly CS.FairyGUI.Utils.HtmlImage.displayObject : CS.FairyGUI.DisplayObject
CS.FairyGUI.Utils.HtmlImage.displayObject = nil

---@property readonly CS.FairyGUI.Utils.HtmlImage.element : CS.FairyGUI.Utils.HtmlElement
CS.FairyGUI.Utils.HtmlImage.element = nil

---@property readonly CS.FairyGUI.Utils.HtmlImage.width : CS.System.Single
CS.FairyGUI.Utils.HtmlImage.width = nil

---@property readonly CS.FairyGUI.Utils.HtmlImage.height : CS.System.Single
CS.FairyGUI.Utils.HtmlImage.height = nil

---@return CS.FairyGUI.Utils.HtmlImage
function CS.FairyGUI.Utils.HtmlImage()
end

---@param owner : CS.FairyGUI.RichTextField
---@param element : CS.FairyGUI.Utils.HtmlElement
function CS.FairyGUI.Utils.HtmlImage:Create(owner, element)
end

---@param x : CS.System.Single
---@param y : CS.System.Single
function CS.FairyGUI.Utils.HtmlImage:SetPosition(x, y)
end

function CS.FairyGUI.Utils.HtmlImage:Add()
end

function CS.FairyGUI.Utils.HtmlImage:Remove()
end

function CS.FairyGUI.Utils.HtmlImage:Release()
end

function CS.FairyGUI.Utils.HtmlImage:Dispose()
end