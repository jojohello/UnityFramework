---@class CS.FairyGUI.Utils.XMLIterator : CS.System.Object
CS.FairyGUI.Utils.XMLIterator = {}

---@field public CS.FairyGUI.Utils.XMLIterator.tagName : CS.System.String
CS.FairyGUI.Utils.XMLIterator.tagName = nil

---@field public CS.FairyGUI.Utils.XMLIterator.tagType : CS.FairyGUI.Utils.XMLTagType
CS.FairyGUI.Utils.XMLIterator.tagType = nil

---@field public CS.FairyGUI.Utils.XMLIterator.lastTagName : CS.System.String
CS.FairyGUI.Utils.XMLIterator.lastTagName = nil

---@return CS.FairyGUI.Utils.XMLIterator
function CS.FairyGUI.Utils.XMLIterator()
end

---@param source : CS.System.String
---@param lowerCaseName : CS.System.Boolean
function CS.FairyGUI.Utils.XMLIterator.Begin(source, lowerCaseName)
end

---@return CS.System.Boolean
function CS.FairyGUI.Utils.XMLIterator.NextTag()
end

---@return CS.System.String
function CS.FairyGUI.Utils.XMLIterator.GetTagSource()
end

---@param trim : CS.System.Boolean
---@return CS.System.String
function CS.FairyGUI.Utils.XMLIterator.GetRawText(trim)
end

---@param trim : CS.System.Boolean
---@return CS.System.String
function CS.FairyGUI.Utils.XMLIterator.GetText(trim)
end

---@param attrName : CS.System.String
---@return CS.System.Boolean
function CS.FairyGUI.Utils.XMLIterator.HasAttribute(attrName)
end

---@param attrName : CS.System.String
---@return CS.System.String
function CS.FairyGUI.Utils.XMLIterator.GetAttribute(attrName)
end

---@param attrName : CS.System.String
---@param defValue : CS.System.String
---@return CS.System.String
function CS.FairyGUI.Utils.XMLIterator.GetAttribute(attrName, defValue)
end

---@param attrName : CS.System.String
---@return CS.System.Int32
function CS.FairyGUI.Utils.XMLIterator.GetAttributeInt(attrName)
end

---@param attrName : CS.System.String
---@param defValue : CS.System.Int32
---@return CS.System.Int32
function CS.FairyGUI.Utils.XMLIterator.GetAttributeInt(attrName, defValue)
end

---@param attrName : CS.System.String
---@return CS.System.Single
function CS.FairyGUI.Utils.XMLIterator.GetAttributeFloat(attrName)
end

---@param attrName : CS.System.String
---@param defValue : CS.System.Single
---@return CS.System.Single
function CS.FairyGUI.Utils.XMLIterator.GetAttributeFloat(attrName, defValue)
end

---@param attrName : CS.System.String
---@return CS.System.Boolean
function CS.FairyGUI.Utils.XMLIterator.GetAttributeBool(attrName)
end

---@param attrName : CS.System.String
---@param defValue : CS.System.Boolean
---@return CS.System.Boolean
function CS.FairyGUI.Utils.XMLIterator.GetAttributeBool(attrName, defValue)
end

---@param result : CS.System.Collections.Generic.Dictionary
---@return CS.System.Collections.Generic.Dictionary
function CS.FairyGUI.Utils.XMLIterator.GetAttributes(result)
end

---@param result : CS.System.Collections.Hashtable
---@return CS.System.Collections.Hashtable
function CS.FairyGUI.Utils.XMLIterator.GetAttributes(result)
end