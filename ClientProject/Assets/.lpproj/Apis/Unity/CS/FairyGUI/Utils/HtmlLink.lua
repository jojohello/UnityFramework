---@class CS.FairyGUI.Utils.HtmlLink : CS.System.Object
CS.FairyGUI.Utils.HtmlLink = {}

---@property readonly CS.FairyGUI.Utils.HtmlLink.displayObject : CS.FairyGUI.DisplayObject
CS.FairyGUI.Utils.HtmlLink.displayObject = nil

---@property readonly CS.FairyGUI.Utils.HtmlLink.element : CS.FairyGUI.Utils.HtmlElement
CS.FairyGUI.Utils.HtmlLink.element = nil

---@property readonly CS.FairyGUI.Utils.HtmlLink.width : CS.System.Single
CS.FairyGUI.Utils.HtmlLink.width = nil

---@property readonly CS.FairyGUI.Utils.HtmlLink.height : CS.System.Single
CS.FairyGUI.Utils.HtmlLink.height = nil

---@return CS.FairyGUI.Utils.HtmlLink
function CS.FairyGUI.Utils.HtmlLink()
end

---@param owner : CS.FairyGUI.RichTextField
---@param element : CS.FairyGUI.Utils.HtmlElement
function CS.FairyGUI.Utils.HtmlLink:Create(owner, element)
end

---@param startLine : CS.System.Int32
---@param startCharX : CS.System.Single
---@param endLine : CS.System.Int32
---@param endCharX : CS.System.Single
function CS.FairyGUI.Utils.HtmlLink:SetArea(startLine, startCharX, endLine, endCharX)
end

---@param x : CS.System.Single
---@param y : CS.System.Single
function CS.FairyGUI.Utils.HtmlLink:SetPosition(x, y)
end

function CS.FairyGUI.Utils.HtmlLink:Add()
end

function CS.FairyGUI.Utils.HtmlLink:Remove()
end

function CS.FairyGUI.Utils.HtmlLink:Release()
end

function CS.FairyGUI.Utils.HtmlLink:Dispose()
end