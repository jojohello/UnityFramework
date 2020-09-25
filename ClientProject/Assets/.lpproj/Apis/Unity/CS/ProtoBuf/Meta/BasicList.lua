---@class CS.ProtoBuf.Meta.BasicList : CS.System.Object
CS.ProtoBuf.Meta.BasicList = {}

---@property readonly CS.ProtoBuf.Meta.BasicList.Item : CS.System.Object
CS.ProtoBuf.Meta.BasicList.Item = nil

---@property readonly CS.ProtoBuf.Meta.BasicList.Count : CS.System.Int32
CS.ProtoBuf.Meta.BasicList.Count = nil

---@return CS.ProtoBuf.Meta.BasicList
function CS.ProtoBuf.Meta.BasicList()
end

---@param array : CS.System.Array
---@param offset : CS.System.Int32
function CS.ProtoBuf.Meta.BasicList:CopyTo(array, offset)
end

---@param value : CS.System.Object
---@return CS.System.Int32
function CS.ProtoBuf.Meta.BasicList:Add(value)
end

function CS.ProtoBuf.Meta.BasicList:Trim()
end

---@return CS.ProtoBuf.Meta.NodeEnumerator
function CS.ProtoBuf.Meta.BasicList:GetEnumerator()
end