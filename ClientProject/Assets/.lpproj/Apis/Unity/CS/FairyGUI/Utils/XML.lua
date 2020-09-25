---@class CS.FairyGUI.Utils.XML : CS.System.Object
CS.FairyGUI.Utils.XML = {}

---@field public CS.FairyGUI.Utils.XML.name : CS.System.String
CS.FairyGUI.Utils.XML.name = nil

---@field public CS.FairyGUI.Utils.XML.text : CS.System.String
CS.FairyGUI.Utils.XML.text = nil

---@property readonly CS.FairyGUI.Utils.XML.attributes : CS.System.Collections.Generic.Dictionary
CS.FairyGUI.Utils.XML.attributes = nil

---@property readonly CS.FairyGUI.Utils.XML.elements : CS.FairyGUI.Utils.XMLList
CS.FairyGUI.Utils.XML.elements = nil

---@param XmlString : CS.System.String
---@return CS.FairyGUI.Utils.XML
function CS.FairyGUI.Utils.XML(XmlString)
end

---@param tag : CS.System.String
---@return CS.FairyGUI.Utils.XML
function CS.FairyGUI.Utils.XML.Create(tag)
end

---@param attrName : CS.System.String
---@return CS.System.Boolean
function CS.FairyGUI.Utils.XML:HasAttribute(attrName)
end

---@param attrName : CS.System.String
---@return CS.System.String
function CS.FairyGUI.Utils.XML:GetAttribute(attrName)
end

---@param attrName : CS.System.String
---@param defValue : CS.System.String
---@return CS.System.String
function CS.FairyGUI.Utils.XML:GetAttribute(attrName, defValue)
end

---@param attrName : CS.System.String
---@return CS.System.Int32
function CS.FairyGUI.Utils.XML:GetAttributeInt(attrName)
end

---@param attrName : CS.System.String
---@param defValue : CS.System.Int32
---@return CS.System.Int32
function CS.FairyGUI.Utils.XML:GetAttributeInt(attrName, defValue)
end

---@param attrName : CS.System.String
---@return CS.System.Single
function CS.FairyGUI.Utils.XML:GetAttributeFloat(attrName)
end

---@param attrName : CS.System.String
---@param defValue : CS.System.Single
---@return CS.System.Single
function CS.FairyGUI.Utils.XML:GetAttributeFloat(attrName, defValue)
end

---@param attrName : CS.System.String
---@return CS.System.Boolean
function CS.FairyGUI.Utils.XML:GetAttributeBool(attrName)
end

---@param attrName : CS.System.String
---@param defValue : CS.System.Boolean
---@return CS.System.Boolean
function CS.FairyGUI.Utils.XML:GetAttributeBool(attrName, defValue)
end

---@param attrName : CS.System.String
---@return CS.System.String[]
function CS.FairyGUI.Utils.XML:GetAttributeArray(attrName)
end

---@param attrName : CS.System.String
---@param seperator : CS.System.Char
---@return CS.System.String[]
function CS.FairyGUI.Utils.XML:GetAttributeArray(attrName, seperator)
end

---@param attrName : CS.System.String
---@param defValue : CS.UnityEngine.Color
---@return CS.UnityEngine.Color
function CS.FairyGUI.Utils.XML:GetAttributeColor(attrName, defValue)
end

---@param attrName : CS.System.String
---@return CS.UnityEngine.Vector2
function CS.FairyGUI.Utils.XML:GetAttributeVector(attrName)
end

---@param attrName : CS.System.String
---@param attrValue : CS.System.String
function CS.FairyGUI.Utils.XML:SetAttribute(attrName, attrValue)
end

---@param attrName : CS.System.String
---@param attrValue : CS.System.Boolean
function CS.FairyGUI.Utils.XML:SetAttribute(attrName, attrValue)
end

---@param attrName : CS.System.String
---@param attrValue : CS.System.Int32
function CS.FairyGUI.Utils.XML:SetAttribute(attrName, attrValue)
end

---@param attrName : CS.System.String
---@param attrValue : CS.System.Single
function CS.FairyGUI.Utils.XML:SetAttribute(attrName, attrValue)
end

---@param attrName : CS.System.String
function CS.FairyGUI.Utils.XML:RemoveAttribute(attrName)
end

---@param selector : CS.System.String
---@return CS.FairyGUI.Utils.XML
function CS.FairyGUI.Utils.XML:GetNode(selector)
end

---@return CS.FairyGUI.Utils.XMLList
function CS.FairyGUI.Utils.XML:Elements()
end

---@param selector : CS.System.String
---@return CS.FairyGUI.Utils.XMLList
function CS.FairyGUI.Utils.XML:Elements(selector)
end

---@return CS.FairyGUI.Utils.Enumerator
function CS.FairyGUI.Utils.XML:GetEnumerator()
end

---@param selector : CS.System.String
---@return CS.FairyGUI.Utils.Enumerator
function CS.FairyGUI.Utils.XML:GetEnumerator(selector)
end

---@param child : CS.FairyGUI.Utils.XML
function CS.FairyGUI.Utils.XML:AppendChild(child)
end

---@param child : CS.FairyGUI.Utils.XML
function CS.FairyGUI.Utils.XML:RemoveChild(child)
end

---@param selector : CS.System.String
function CS.FairyGUI.Utils.XML:RemoveChildren(selector)
end

---@param aSource : CS.System.String
function CS.FairyGUI.Utils.XML:Parse(aSource)
end

function CS.FairyGUI.Utils.XML:Reset()
end

---@param includeHeader : CS.System.Boolean
---@return CS.System.String
function CS.FairyGUI.Utils.XML:ToXMLString(includeHeader)
end