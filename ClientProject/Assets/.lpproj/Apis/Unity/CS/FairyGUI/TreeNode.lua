---@class CS.FairyGUI.TreeNode : CS.System.Object
CS.FairyGUI.TreeNode = {}

---@field public CS.FairyGUI.TreeNode.data : CS.System.Object
CS.FairyGUI.TreeNode.data = nil

---@property readwrite CS.FairyGUI.TreeNode.parent : CS.FairyGUI.TreeNode
CS.FairyGUI.TreeNode.parent = nil

---@property readwrite CS.FairyGUI.TreeNode.tree : CS.FairyGUI.TreeView
CS.FairyGUI.TreeNode.tree = nil

---@property readwrite CS.FairyGUI.TreeNode.cell : CS.FairyGUI.GComponent
CS.FairyGUI.TreeNode.cell = nil

---@property readwrite CS.FairyGUI.TreeNode.level : CS.System.Int32
CS.FairyGUI.TreeNode.level = nil

---@property readwrite CS.FairyGUI.TreeNode.expanded : CS.System.Boolean
CS.FairyGUI.TreeNode.expanded = nil

---@property readonly CS.FairyGUI.TreeNode.isFolder : CS.System.Boolean
CS.FairyGUI.TreeNode.isFolder = nil

---@property readonly CS.FairyGUI.TreeNode.text : CS.System.String
CS.FairyGUI.TreeNode.text = nil

---@property readonly CS.FairyGUI.TreeNode.numChildren : CS.System.Int32
CS.FairyGUI.TreeNode.numChildren = nil

---@param hasChild : CS.System.Boolean
---@return CS.FairyGUI.TreeNode
function CS.FairyGUI.TreeNode(hasChild)
end

---@param child : CS.FairyGUI.TreeNode
---@return CS.FairyGUI.TreeNode
function CS.FairyGUI.TreeNode:AddChild(child)
end

---@param child : CS.FairyGUI.TreeNode
---@param index : CS.System.Int32
---@return CS.FairyGUI.TreeNode
function CS.FairyGUI.TreeNode:AddChildAt(child, index)
end

---@param child : CS.FairyGUI.TreeNode
---@return CS.FairyGUI.TreeNode
function CS.FairyGUI.TreeNode:RemoveChild(child)
end

---@param index : CS.System.Int32
---@return CS.FairyGUI.TreeNode
function CS.FairyGUI.TreeNode:RemoveChildAt(index)
end

---@param beginIndex : CS.System.Int32
---@param endIndex : CS.System.Int32
function CS.FairyGUI.TreeNode:RemoveChildren(beginIndex, endIndex)
end

---@param index : CS.System.Int32
---@return CS.FairyGUI.TreeNode
function CS.FairyGUI.TreeNode:GetChildAt(index)
end

---@param child : CS.FairyGUI.TreeNode
---@return CS.System.Int32
function CS.FairyGUI.TreeNode:GetChildIndex(child)
end

---@return CS.FairyGUI.TreeNode
function CS.FairyGUI.TreeNode:GetPrevSibling()
end

---@return CS.FairyGUI.TreeNode
function CS.FairyGUI.TreeNode:GetNextSibling()
end

---@param child : CS.FairyGUI.TreeNode
---@param index : CS.System.Int32
function CS.FairyGUI.TreeNode:SetChildIndex(child, index)
end

---@param child1 : CS.FairyGUI.TreeNode
---@param child2 : CS.FairyGUI.TreeNode
function CS.FairyGUI.TreeNode:SwapChildren(child1, child2)
end

---@param index1 : CS.System.Int32
---@param index2 : CS.System.Int32
function CS.FairyGUI.TreeNode:SwapChildrenAt(index1, index2)
end