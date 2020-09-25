---@class CS.ProtoBuf.Meta.LockContentedEventHandler : CS.System.MulticastDelegate
CS.ProtoBuf.Meta.LockContentedEventHandler = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.ProtoBuf.Meta.LockContentedEventHandler
function CS.ProtoBuf.Meta.LockContentedEventHandler(object, method)
end

---@param sender : CS.System.Object
---@param args : CS.ProtoBuf.Meta.LockContentedEventArgs
function CS.ProtoBuf.Meta.LockContentedEventHandler:Invoke(sender, args)
end

---@param sender : CS.System.Object
---@param args : CS.ProtoBuf.Meta.LockContentedEventArgs
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.ProtoBuf.Meta.LockContentedEventHandler:BeginInvoke(sender, args, callback, object)
end

---@param result : CS.System.IAsyncResult
function CS.ProtoBuf.Meta.LockContentedEventHandler:EndInvoke(result)
end