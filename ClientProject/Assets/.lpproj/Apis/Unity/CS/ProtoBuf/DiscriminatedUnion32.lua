---@class CS.ProtoBuf.DiscriminatedUnion32 : CS.System.ValueType
CS.ProtoBuf.DiscriminatedUnion32 = {}

---@field public CS.ProtoBuf.DiscriminatedUnion32.Int32 : CS.System.Int32
CS.ProtoBuf.DiscriminatedUnion32.Int32 = nil

---@field public CS.ProtoBuf.DiscriminatedUnion32.UInt32 : CS.System.UInt32
CS.ProtoBuf.DiscriminatedUnion32.UInt32 = nil

---@field public CS.ProtoBuf.DiscriminatedUnion32.Boolean : CS.System.Boolean
CS.ProtoBuf.DiscriminatedUnion32.Boolean = nil

---@field public CS.ProtoBuf.DiscriminatedUnion32.Single : CS.System.Single
CS.ProtoBuf.DiscriminatedUnion32.Single = nil

---@param discriminator : CS.System.Int32
---@param value : CS.System.Int32
---@return CS.ProtoBuf.DiscriminatedUnion32
function CS.ProtoBuf.DiscriminatedUnion32(discriminator, value)
end

---@param discriminator : CS.System.Int32
---@param value : CS.System.UInt32
---@return CS.ProtoBuf.DiscriminatedUnion32
function CS.ProtoBuf.DiscriminatedUnion32(discriminator, value)
end

---@param discriminator : CS.System.Int32
---@param value : CS.System.Single
---@return CS.ProtoBuf.DiscriminatedUnion32
function CS.ProtoBuf.DiscriminatedUnion32(discriminator, value)
end

---@param discriminator : CS.System.Int32
---@param value : CS.System.Boolean
---@return CS.ProtoBuf.DiscriminatedUnion32
function CS.ProtoBuf.DiscriminatedUnion32(discriminator, value)
end

---@param discriminator : CS.System.Int32
---@return CS.System.Boolean
function CS.ProtoBuf.DiscriminatedUnion32:Is(discriminator)
end

---@param value : CS.ProtoBuf.DiscriminatedUnion32
---@param discriminator : CS.System.Int32
function CS.ProtoBuf.DiscriminatedUnion32.Reset(value, discriminator)
end