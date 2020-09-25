---@class CS.FairyGUI.DescendantsEnumerator : CS.System.ValueType
CS.FairyGUI.DescendantsEnumerator = {}

---@property readonly CS.FairyGUI.DescendantsEnumerator.Current : CS.FairyGUI.DisplayObject
CS.FairyGUI.DescendantsEnumerator.Current = nil

---@param root : CS.FairyGUI.Container
---@param backward : CS.System.Boolean
---@return CS.FairyGUI.DescendantsEnumerator
function CS.FairyGUI.DescendantsEnumerator(root, backward)
end

---@return CS.System.Boolean
function CS.FairyGUI.DescendantsEnumerator:MoveNext()
end

function CS.FairyGUI.DescendantsEnumerator:Reset()
end

function CS.FairyGUI.DescendantsEnumerator:Dispose()
end