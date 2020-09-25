---@class CS.FairyGUI.TreeNodeRenderDelegate : CS.System.MulticastDelegate
CS.FairyGUI.TreeNodeRenderDelegate = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.FairyGUI.TreeNodeRenderDelegate
function CS.FairyGUI.TreeNodeRenderDelegate(object, method)
end

---@param node : CS.FairyGUI.TreeNode
function CS.FairyGUI.TreeNodeRenderDelegate:Invoke(node)
end

---@param node : CS.FairyGUI.TreeNode
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.FairyGUI.TreeNodeRenderDelegate:BeginInvoke(node, callback, object)
end

---@param result : CS.System.IAsyncResult
function CS.FairyGUI.TreeNodeRenderDelegate:EndInvoke(result)
end