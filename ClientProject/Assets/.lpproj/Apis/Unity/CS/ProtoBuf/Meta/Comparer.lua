---@class CS.ProtoBuf.Meta.Comparer : CS.System.Object
CS.ProtoBuf.Meta.Comparer = {}

---@field public CS.ProtoBuf.Meta.Comparer.Default : CS.ProtoBuf.Meta.Comparer
CS.ProtoBuf.Meta.Comparer.Default = nil

---@return CS.ProtoBuf.Meta.Comparer
function CS.ProtoBuf.Meta.Comparer()
end

---@param x : CS.System.Object
---@param y : CS.System.Object
---@return CS.System.Int32
function CS.ProtoBuf.Meta.Comparer:Compare(x, y)
end

---@param x : CS.ProtoBuf.Meta.ValueMember
---@param y : CS.ProtoBuf.Meta.ValueMember
---@return CS.System.Int32
function CS.ProtoBuf.Meta.Comparer:Compare(x, y)
end