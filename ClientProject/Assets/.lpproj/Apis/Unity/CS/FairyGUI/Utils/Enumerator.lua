---@class CS.FairyGUI.Utils.Enumerator : CS.System.ValueType
CS.FairyGUI.Utils.Enumerator = {}

---@property readonly CS.FairyGUI.Utils.Enumerator.Current : CS.FairyGUI.Utils.XML
CS.FairyGUI.Utils.Enumerator.Current = nil

---@param source : CS.System.Collections.Generic.List
---@param selector : CS.System.String
---@return CS.FairyGUI.Utils.Enumerator
function CS.FairyGUI.Utils.Enumerator(source, selector)
end

---@return CS.System.Boolean
function CS.FairyGUI.Utils.Enumerator:MoveNext()
end

function CS.FairyGUI.Utils.Enumerator:Erase()
end

function CS.FairyGUI.Utils.Enumerator:Reset()
end