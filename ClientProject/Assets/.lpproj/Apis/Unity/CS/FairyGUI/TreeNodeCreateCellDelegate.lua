---@class CS.FairyGUI.TreeNodeCreateCellDelegate : CS.System.MulticastDelegate
CS.FairyGUI.TreeNodeCreateCellDelegate = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.FairyGUI.TreeNodeCreateCellDelegate
function CS.FairyGUI.TreeNodeCreateCellDelegate(object, method)
end

---@param node : CS.FairyGUI.TreeNode
---@return CS.FairyGUI.GComponent
function CS.FairyGUI.TreeNodeCreateCellDelegate:Invoke(node)
end

---@param node : CS.FairyGUI.TreeNode
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.FairyGUI.TreeNodeCreateCellDelegate:BeginInvoke(node, callback, object)
end

---@param result : CS.System.IAsyncResult
---@return CS.FairyGUI.GComponent
function CS.FairyGUI.TreeNodeCreateCellDelegate:EndInvoke(result)
end