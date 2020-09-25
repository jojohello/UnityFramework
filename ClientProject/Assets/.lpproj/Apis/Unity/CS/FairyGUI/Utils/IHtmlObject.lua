---@class CS.FairyGUI.Utils.IHtmlObject
CS.FairyGUI.Utils.IHtmlObject = {}

---@property readonly CS.FairyGUI.Utils.IHtmlObject.width : CS.System.Single
CS.FairyGUI.Utils.IHtmlObject.width = nil

---@property readonly CS.FairyGUI.Utils.IHtmlObject.height : CS.System.Single
CS.FairyGUI.Utils.IHtmlObject.height = nil

---@property readonly CS.FairyGUI.Utils.IHtmlObject.displayObject : CS.FairyGUI.DisplayObject
CS.FairyGUI.Utils.IHtmlObject.displayObject = nil

---@property readonly CS.FairyGUI.Utils.IHtmlObject.element : CS.FairyGUI.Utils.HtmlElement
CS.FairyGUI.Utils.IHtmlObject.element = nil

---@param owner : CS.FairyGUI.RichTextField
---@param element : CS.FairyGUI.Utils.HtmlElement
function CS.FairyGUI.Utils.IHtmlObject:Create(owner, element)
end

---@param x : CS.System.Single
---@param y : CS.System.Single
function CS.FairyGUI.Utils.IHtmlObject:SetPosition(x, y)
end

function CS.FairyGUI.Utils.IHtmlObject:Add()
end

function CS.FairyGUI.Utils.IHtmlObject:Remove()
end

function CS.FairyGUI.Utils.IHtmlObject:Release()
end

function CS.FairyGUI.Utils.IHtmlObject:Dispose()
end