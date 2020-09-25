---@class CS.FairyGUI.GTree : CS.FairyGUI.GList
CS.FairyGUI.GTree = {}

---@field public CS.FairyGUI.GTree.treeNodeRender : CS.FairyGUI.TreeNodeRenderDelegate
CS.FairyGUI.GTree.treeNodeRender = nil

---@field public CS.FairyGUI.GTree.treeNodeWillExpand : CS.FairyGUI.TreeNodeWillExpandDelegate
CS.FairyGUI.GTree.treeNodeWillExpand = nil

---@property readonly CS.FairyGUI.GTree.rootNode : CS.FairyGUI.GTreeNode
CS.FairyGUI.GTree.rootNode = nil

---@property readwrite CS.FairyGUI.GTree.indent : CS.System.Int32
CS.FairyGUI.GTree.indent = nil

---@property readwrite CS.FairyGUI.GTree.clickToExpand : CS.System.Int32
CS.FairyGUI.GTree.clickToExpand = nil

---@return CS.FairyGUI.GTree
function CS.FairyGUI.GTree()
end

---@return CS.FairyGUI.GTreeNode
function CS.FairyGUI.GTree:GetSelectedNode()
end

---@return CS.System.Collections.Generic.List
function CS.FairyGUI.GTree:GetSelectedNodes()
end

---@param result : CS.System.Collections.Generic.List
---@return CS.System.Collections.Generic.List
function CS.FairyGUI.GTree:GetSelectedNodes(result)
end

---@param node : CS.FairyGUI.GTreeNode
function CS.FairyGUI.GTree:SelectNode(node)
end

---@param node : CS.FairyGUI.GTreeNode
---@param scrollItToView : CS.System.Boolean
function CS.FairyGUI.GTree:SelectNode(node, scrollItToView)
end

---@param node : CS.FairyGUI.GTreeNode
function CS.FairyGUI.GTree:UnselectNode(node)
end

function CS.FairyGUI.GTree:ExpandAll()
end

---@param folderNode : CS.FairyGUI.GTreeNode
function CS.FairyGUI.GTree:ExpandAll(folderNode)
end

function CS.FairyGUI.GTree:CollapseAll()
end

---@param folderNode : CS.FairyGUI.GTreeNode
function CS.FairyGUI.GTree:CollapseAll(folderNode)
end

---@param buffer : CS.FairyGUI.Utils.ByteBuffer
---@param beginPos : CS.System.Int32
function CS.FairyGUI.GTree:Setup_BeforeAdd(buffer, beginPos)
end