---@class CS.FairyGUI.Utils.HtmlElement : CS.System.Object
CS.FairyGUI.Utils.HtmlElement = {}

---@field public CS.FairyGUI.Utils.HtmlElement.type : CS.FairyGUI.Utils.HtmlElementType
CS.FairyGUI.Utils.HtmlElement.type = nil

---@field public CS.FairyGUI.Utils.HtmlElement.name : CS.System.String
CS.FairyGUI.Utils.HtmlElement.name = nil

---@field public CS.FairyGUI.Utils.HtmlElement.text : CS.System.String
CS.FairyGUI.Utils.HtmlElement.text = nil

---@field public CS.FairyGUI.Utils.HtmlElement.format : CS.FairyGUI.TextFormat
CS.FairyGUI.Utils.HtmlElement.format = nil

---@field public CS.FairyGUI.Utils.HtmlElement.charIndex : CS.System.Int32
CS.FairyGUI.Utils.HtmlElement.charIndex = nil

---@field public CS.FairyGUI.Utils.HtmlElement.htmlObject : CS.FairyGUI.Utils.IHtmlObject
CS.FairyGUI.Utils.HtmlElement.htmlObject = nil

---@field public CS.FairyGUI.Utils.HtmlElement.status : CS.System.Int32
CS.FairyGUI.Utils.HtmlElement.status = nil

---@field public CS.FairyGUI.Utils.HtmlElement.space : CS.System.Int32
CS.FairyGUI.Utils.HtmlElement.space = nil

---@field public CS.FairyGUI.Utils.HtmlElement.position : CS.UnityEngine.Vector2
CS.FairyGUI.Utils.HtmlElement.position = nil

---@property readonly CS.FairyGUI.Utils.HtmlElement.isEntity : CS.System.Boolean
CS.FairyGUI.Utils.HtmlElement.isEntity = nil

---@return CS.FairyGUI.Utils.HtmlElement
function CS.FairyGUI.Utils.HtmlElement()
end

---@param attrName : CS.System.String
---@return CS.System.Object
function CS.FairyGUI.Utils.HtmlElement:Get(attrName)
end

---@param attrName : CS.System.String
---@param attrValue : CS.System.Object
function CS.FairyGUI.Utils.HtmlElement:Set(attrName, attrValue)
end

---@param attrName : CS.System.String
---@return CS.System.String
function CS.FairyGUI.Utils.HtmlElement:GetString(attrName)
end

---@param attrName : CS.System.String
---@param defValue : CS.System.String
---@return CS.System.String
function CS.FairyGUI.Utils.HtmlElement:GetString(attrName, defValue)
end

---@param attrName : CS.System.String
---@return CS.System.Int32
function CS.FairyGUI.Utils.HtmlElement:GetInt(attrName)
end

---@param attrName : CS.System.String
---@param defValue : CS.System.Int32
---@return CS.System.Int32
function CS.FairyGUI.Utils.HtmlElement:GetInt(attrName, defValue)
end

---@param attrName : CS.System.String
---@return CS.System.Single
function CS.FairyGUI.Utils.HtmlElement:GetFloat(attrName)
end

---@param attrName : CS.System.String
---@param defValue : CS.System.Single
---@return CS.System.Single
function CS.FairyGUI.Utils.HtmlElement:GetFloat(attrName, defValue)
end

---@param attrName : CS.System.String
---@return CS.System.Boolean
function CS.FairyGUI.Utils.HtmlElement:GetBool(attrName)
end

---@param attrName : CS.System.String
---@param defValue : CS.System.Boolean
---@return CS.System.Boolean
function CS.FairyGUI.Utils.HtmlElement:GetBool(attrName, defValue)
end

---@param attrName : CS.System.String
---@param defValue : CS.UnityEngine.Color
---@return CS.UnityEngine.Color
function CS.FairyGUI.Utils.HtmlElement:GetColor(attrName, defValue)
end

function CS.FairyGUI.Utils.HtmlElement:FetchAttributes()
end

---@param type : CS.FairyGUI.Utils.HtmlElementType
---@return CS.FairyGUI.Utils.HtmlElement
function CS.FairyGUI.Utils.HtmlElement.GetElement(type)
end

---@param element : CS.FairyGUI.Utils.HtmlElement
function CS.FairyGUI.Utils.HtmlElement.ReturnElement(element)
end

---@param elements : CS.System.Collections.Generic.List
function CS.FairyGUI.Utils.HtmlElement.ReturnElements(elements)
end