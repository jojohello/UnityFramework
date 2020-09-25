---@class CS.FairyGUI.TreeNodeWillExpandDelegate : CS.System.MulticastDelegate
CS.FairyGUI.TreeNodeWillExpandDelegate = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.FairyGUI.TreeNodeWillExpandDelegate
function CS.FairyGUI.TreeNodeWillExpandDelegate(object, method)
end

---@param node : CS.FairyGUI.TreeNode
---@param expand : CS.System.Boolean
function CS.FairyGUI.TreeNodeWillExpandDelegate:Invoke(node, expand)
end

---@param node : CS.FairyGUI.TreeNode
---@param expand : CS.System.Boolean
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.FairyGUI.TreeNodeWillExpandDelegate:BeginInvoke(node, expand, callback, object)
end

---@param result : CS.System.IAsyncResult
function CS.FairyGUI.TreeNodeWillExpandDelegate:EndInvoke(result)
end