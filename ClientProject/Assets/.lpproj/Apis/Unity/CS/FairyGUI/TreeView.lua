---@class CS.FairyGUI.TreeView : CS.FairyGUI.EventDispatcher
CS.FairyGUI.TreeView = {}

---@field public CS.FairyGUI.TreeView.indent : CS.System.Int32
CS.FairyGUI.TreeView.indent = nil

---@field public CS.FairyGUI.TreeView.treeNodeCreateCell : CS.FairyGUI.TreeNodeCreateCellDelegate
CS.FairyGUI.TreeView.treeNodeCreateCell = nil

---@field public CS.FairyGUI.TreeView.treeNodeRender : CS.FairyGUI.TreeNodeRenderDelegate
CS.FairyGUI.TreeView.treeNodeRender = nil

---@field public CS.FairyGUI.TreeView.treeNodeWillExpand : CS.FairyGUI.TreeNodeWillExpandDelegate
CS.FairyGUI.TreeView.treeNodeWillExpand = nil

---@property readwrite CS.FairyGUI.TreeView.list : CS.FairyGUI.GList
CS.FairyGUI.TreeView.list = nil

---@property readwrite CS.FairyGUI.TreeView.root : CS.FairyGUI.TreeNode
CS.FairyGUI.TreeView.root = nil

---@property readwrite CS.FairyGUI.TreeView.onClickNode : CS.FairyGUI.EventListener
CS.FairyGUI.TreeView.onClickNode = nil

---@property readwrite CS.FairyGUI.TreeView.onRightClickNode : CS.FairyGUI.EventListener
CS.FairyGUI.TreeView.onRightClickNode = nil

---@param list : CS.FairyGUI.GList
---@return CS.FairyGUI.TreeView
function CS.FairyGUI.TreeView(list)
end

---@return CS.FairyGUI.TreeNode
function CS.FairyGUI.TreeView:GetSelectedNode()
end

---@return CS.System.Collections.Generic.List
function CS.FairyGUI.TreeView:GetSelection()
end

---@param node : CS.FairyGUI.TreeNode
---@param scrollItToView : CS.System.Boolean
function CS.FairyGUI.TreeView:AddSelection(node, scrollItToView)
end

---@param node : CS.FairyGUI.TreeNode
function CS.FairyGUI.TreeView:RemoveSelection(node)
end

function CS.FairyGUI.TreeView:ClearSelection()
end

---@param node : CS.FairyGUI.TreeNode
---@return CS.System.Int32
function CS.FairyGUI.TreeView:GetNodeIndex(node)
end

---@param node : CS.FairyGUI.TreeNode
function CS.FairyGUI.TreeView:UpdateNode(node)
end

---@param nodes : CS.System.Collections.Generic.List
function CS.FairyGUI.TreeView:UpdateNodes(nodes)
end

---@param folderNode : CS.FairyGUI.TreeNode
function CS.FairyGUI.TreeView:ExpandAll(folderNode)
end

---@param folderNode : CS.FairyGUI.TreeNode
function CS.FairyGUI.TreeView:CollapseAll(folderNode)
end