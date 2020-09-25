---@class CS.FairyGUI.Utils.XMLList : CS.System.Object
CS.FairyGUI.Utils.XMLList = {}

---@field public CS.FairyGUI.Utils.XMLList.rawList : CS.System.Collections.Generic.List
CS.FairyGUI.Utils.XMLList.rawList = nil

---@property readonly CS.FairyGUI.Utils.XMLList.Count : CS.System.Int32
CS.FairyGUI.Utils.XMLList.Count = nil

---@property readonly CS.FairyGUI.Utils.XMLList.Item : CS.FairyGUI.Utils.XML
CS.FairyGUI.Utils.XMLList.Item = nil

---@return CS.FairyGUI.Utils.XMLList
function CS.FairyGUI.Utils.XMLList()
end

---@param list : CS.System.Collections.Generic.List
---@return CS.FairyGUI.Utils.XMLList
function CS.FairyGUI.Utils.XMLList(list)
end

---@param xml : CS.FairyGUI.Utils.XML
function CS.FairyGUI.Utils.XMLList:Add(xml)
end

function CS.FairyGUI.Utils.XMLList:Clear()
end

---@return CS.FairyGUI.Utils.Enumerator
function CS.FairyGUI.Utils.XMLList:GetEnumerator()
end

---@param selector : CS.System.String
---@return CS.FairyGUI.Utils.Enumerator
function CS.FairyGUI.Utils.XMLList:GetEnumerator(selector)
end

---@param selector : CS.System.String
---@return CS.FairyGUI.Utils.XMLList
function CS.FairyGUI.Utils.XMLList:Filter(selector)
end

---@param selector : CS.System.String
---@return CS.FairyGUI.Utils.XML
function CS.FairyGUI.Utils.XMLList:Find(selector)
end

---@param selector : CS.System.String
function CS.FairyGUI.Utils.XMLList:RemoveAll(selector)
end