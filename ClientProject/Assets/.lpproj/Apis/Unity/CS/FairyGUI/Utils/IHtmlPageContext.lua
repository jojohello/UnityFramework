---@class CS.FairyGUI.Utils.IHtmlPageContext
CS.FairyGUI.Utils.IHtmlPageContext = {}

---@param owner : CS.FairyGUI.RichTextField
---@param element : CS.FairyGUI.Utils.HtmlElement
---@return CS.FairyGUI.Utils.IHtmlObject
function CS.FairyGUI.Utils.IHtmlPageContext:CreateObject(owner, element)
end

---@param obj : CS.FairyGUI.Utils.IHtmlObject
function CS.FairyGUI.Utils.IHtmlPageContext:FreeObject(obj)
end

---@param image : CS.FairyGUI.Utils.HtmlImage
---@return CS.FairyGUI.NTexture
function CS.FairyGUI.Utils.IHtmlPageContext:GetImageTexture(image)
end

---@param image : CS.FairyGUI.Utils.HtmlImage
---@param texture : CS.FairyGUI.NTexture
function CS.FairyGUI.Utils.IHtmlPageContext:FreeImageTexture(image, texture)
end