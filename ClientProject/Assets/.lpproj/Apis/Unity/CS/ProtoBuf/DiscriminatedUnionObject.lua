---@class CS.ProtoBuf.DiscriminatedUnionObject : CS.System.ValueType
CS.ProtoBuf.DiscriminatedUnionObject = {}

---@field public CS.ProtoBuf.DiscriminatedUnionObject.Object : CS.System.Object
CS.ProtoBuf.DiscriminatedUnionObject.Object = nil

---@param discriminator : CS.System.Int32
---@param value : CS.System.Object
---@return CS.ProtoBuf.DiscriminatedUnionObject
function CS.ProtoBuf.DiscriminatedUnionObject(discriminator, value)
end

---@param discriminator : CS.System.Int32
---@return CS.System.Boolean
function CS.ProtoBuf.DiscriminatedUnionObject:Is(discriminator)
end

---@param value : CS.ProtoBuf.DiscriminatedUnionObject
---@param discriminator : CS.System.Int32
function CS.ProtoBuf.DiscriminatedUnionObject.Reset(value, discriminator)
end