---@class CS.FairyGUI.GTreeNode : CS.System.Object
CS.FairyGUI.GTreeNode = {}

---@field public CS.FairyGUI.GTreeNode.data : CS.System.Object
CS.FairyGUI.GTreeNode.data = nil

---@property readwrite CS.FairyGUI.GTreeNode.parent : CS.FairyGUI.GTreeNode
CS.FairyGUI.GTreeNode.parent = nil

---@property readwrite CS.FairyGUI.GTreeNode.tree : CS.FairyGUI.GTree
CS.FairyGUI.GTreeNode.tree = nil

---@property readonly CS.FairyGUI.GTreeNode.cell : CS.FairyGUI.GComponent
CS.FairyGUI.GTreeNode.cell = nil

---@property readonly CS.FairyGUI.GTreeNode.level : CS.System.Int32
CS.FairyGUI.GTreeNode.level = nil

---@property readwrite CS.FairyGUI.GTreeNode.expanded : CS.System.Boolean
CS.FairyGUI.GTreeNode.expanded = nil

---@property readonly CS.FairyGUI.GTreeNode.isFolder : CS.System.Boolean
CS.FairyGUI.GTreeNode.isFolder = nil

---@property readwrite CS.FairyGUI.GTreeNode.text : CS.System.String
CS.FairyGUI.GTreeNode.text = nil

---@property readwrite CS.FairyGUI.GTreeNode.icon : CS.System.String
CS.FairyGUI.GTreeNode.icon = nil

---@property readonly CS.FairyGUI.GTreeNode.numChildren : CS.System.Int32
CS.FairyGUI.GTreeNode.numChildren = nil

---@param hasChild : CS.System.Boolean
---@return CS.FairyGUI.GTreeNode
function CS.FairyGUI.GTreeNode(hasChild)
end

---@param hasChild : CS.System.Boolean
---@param resURL : CS.System.String
---@return CS.FairyGUI.GTreeNode
function CS.FairyGUI.GTreeNode(hasChild, resURL)
end

function CS.FairyGUI.GTreeNode:ExpandToRoot()
end

---@param child : CS.FairyGUI.GTreeNode
---@return CS.FairyGUI.GTreeNode
function CS.FairyGUI.GTreeNode:AddChild(child)
end

---@param child : CS.FairyGUI.GTreeNode
---@param index : CS.System.Int32
---@return CS.FairyGUI.GTreeNode
function CS.FairyGUI.GTreeNode:AddChildAt(child, index)
end

---@param child : CS.FairyGUI.GTreeNode
---@return CS.FairyGUI.GTreeNode
function CS.FairyGUI.GTreeNode:RemoveChild(child)
end

---@param index : CS.System.Int32
---@return CS.FairyGUI.GTreeNode
function CS.FairyGUI.GTreeNode:RemoveChildAt(index)
end

---@param beginIndex : CS.System.Int32
---@param endIndex : CS.System.Int32
function CS.FairyGUI.GTreeNode:RemoveChildren(beginIndex, endIndex)
end

---@param index : CS.System.Int32
---@return CS.FairyGUI.GTreeNode
function CS.FairyGUI.GTreeNode:GetChildAt(index)
end

---@param child : CS.FairyGUI.GTreeNode
---@return CS.System.Int32
function CS.FairyGUI.GTreeNode:GetChildIndex(child)
end

---@return CS.FairyGUI.GTreeNode
function CS.FairyGUI.GTreeNode:GetPrevSibling()
end

---@return CS.FairyGUI.GTreeNode
function CS.FairyGUI.GTreeNode:GetNextSibling()
end

---@param child : CS.FairyGUI.GTreeNode
---@param index : CS.System.Int32
function CS.FairyGUI.GTreeNode:SetChildIndex(child, index)
end

---@param child1 : CS.FairyGUI.GTreeNode
---@param child2 : CS.FairyGUI.GTreeNode
function CS.FairyGUI.GTreeNode:SwapChildren(child1, child2)
end

---@param index1 : CS.System.Int32
---@param index2 : CS.System.Int32
function CS.FairyGUI.GTreeNode:SwapChildrenAt(index1, index2)
end