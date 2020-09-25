---@class CS.ProtoBuf.Meta.Node : CS.System.Object
CS.ProtoBuf.Meta.Node = {}

---@property readwrite CS.ProtoBuf.Meta.Node.Item : CS.System.Object
CS.ProtoBuf.Meta.Node.Item = nil

---@property readonly CS.ProtoBuf.Meta.Node.Length : CS.System.Int32
CS.ProtoBuf.Meta.Node.Length = nil

function CS.ProtoBuf.Meta.Node:RemoveLastWithMutate()
end

---@param value : CS.System.Object
---@return CS.ProtoBuf.Meta.Node
function CS.ProtoBuf.Meta.Node:Append(value)
end

---@return CS.ProtoBuf.Meta.Node
function CS.ProtoBuf.Meta.Node:Trim()
end