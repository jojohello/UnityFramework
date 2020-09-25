---@class CS.ProtoBuf.Meta.TypeFormatEventHandler : CS.System.MulticastDelegate
CS.ProtoBuf.Meta.TypeFormatEventHandler = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.ProtoBuf.Meta.TypeFormatEventHandler
function CS.ProtoBuf.Meta.TypeFormatEventHandler(object, method)
end

---@param sender : CS.System.Object
---@param args : CS.ProtoBuf.Meta.TypeFormatEventArgs
function CS.ProtoBuf.Meta.TypeFormatEventHandler:Invoke(sender, args)
end

---@param sender : CS.System.Object
---@param args : CS.ProtoBuf.Meta.TypeFormatEventArgs
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.ProtoBuf.Meta.TypeFormatEventHandler:BeginInvoke(sender, args, callback, object)
end

---@param result : CS.System.IAsyncResult
function CS.ProtoBuf.Meta.TypeFormatEventHandler:EndInvoke(result)
end