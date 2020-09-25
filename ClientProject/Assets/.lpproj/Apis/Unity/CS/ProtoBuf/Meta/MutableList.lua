---@class CS.ProtoBuf.Meta.MutableList : CS.ProtoBuf.Meta.BasicList
CS.ProtoBuf.Meta.MutableList = {}

---@property readwrite CS.ProtoBuf.Meta.MutableList.Item : CS.System.Object
CS.ProtoBuf.Meta.MutableList.Item = nil

---@return CS.ProtoBuf.Meta.MutableList
function CS.ProtoBuf.Meta.MutableList()
end

function CS.ProtoBuf.Meta.MutableList:RemoveLast()
end

function CS.ProtoBuf.Meta.MutableList:Clear()
end