---@class CS.ProtoBuf.Meta.MatchPredicate : CS.System.MulticastDelegate
CS.ProtoBuf.Meta.MatchPredicate = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.ProtoBuf.Meta.MatchPredicate
function CS.ProtoBuf.Meta.MatchPredicate(object, method)
end

---@param value : CS.System.Object
---@param ctx : CS.System.Object
---@return CS.System.Boolean
function CS.ProtoBuf.Meta.MatchPredicate:Invoke(value, ctx)
end

---@param value : CS.System.Object
---@param ctx : CS.System.Object
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.ProtoBuf.Meta.MatchPredicate:BeginInvoke(value, ctx, callback, object)
end

---@param result : CS.System.IAsyncResult
---@return CS.System.Boolean
function CS.ProtoBuf.Meta.MatchPredicate:EndInvoke(result)
end