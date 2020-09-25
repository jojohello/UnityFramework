---@class CS.FairyGUI.Utils.HtmlPageContext : CS.System.Object
CS.FairyGUI.Utils.HtmlPageContext = {}

---@field public CS.FairyGUI.Utils.HtmlPageContext.inst : CS.FairyGUI.Utils.HtmlPageContext
CS.FairyGUI.Utils.HtmlPageContext.inst = nil

---@return CS.FairyGUI.Utils.HtmlPageContext
function CS.FairyGUI.Utils.HtmlPageContext()
end

---@param owner : CS.FairyGUI.RichTextField
---@param element : CS.FairyGUI.Utils.HtmlElement
---@return CS.FairyGUI.Utils.IHtmlObject
function CS.FairyGUI.Utils.HtmlPageContext:CreateObject(owner, element)
end

---@param obj : CS.FairyGUI.Utils.IHtmlObject
function CS.FairyGUI.Utils.HtmlPageContext:FreeObject(obj)
end

---@param image : CS.FairyGUI.Utils.HtmlImage
---@return CS.FairyGUI.NTexture
function CS.FairyGUI.Utils.HtmlPageContext:GetImageTexture(image)
end

---@param image : CS.FairyGUI.Utils.HtmlImage
---@param texture : CS.FairyGUI.NTexture
function CS.FairyGUI.Utils.HtmlPageContext:FreeImageTexture(image, texture)
end