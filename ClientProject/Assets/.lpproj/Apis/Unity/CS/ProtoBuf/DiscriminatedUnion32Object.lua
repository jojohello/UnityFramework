---@class CS.ProtoBuf.DiscriminatedUnion32Object : CS.System.ValueType
CS.ProtoBuf.DiscriminatedUnion32Object = {}

---@field public CS.ProtoBuf.DiscriminatedUnion32Object.Int32 : CS.System.Int32
CS.ProtoBuf.DiscriminatedUnion32Object.Int32 = nil

---@field public CS.ProtoBuf.DiscriminatedUnion32Object.UInt32 : CS.System.UInt32
CS.ProtoBuf.DiscriminatedUnion32Object.UInt32 = nil

---@field public CS.ProtoBuf.DiscriminatedUnion32Object.Boolean : CS.System.Boolean
CS.ProtoBuf.DiscriminatedUnion32Object.Boolean = nil

---@field public CS.ProtoBuf.DiscriminatedUnion32Object.Single : CS.System.Single
CS.ProtoBuf.DiscriminatedUnion32Object.Single = nil

---@field public CS.ProtoBuf.DiscriminatedUnion32Object.Object : CS.System.Object
CS.ProtoBuf.DiscriminatedUnion32Object.Object = nil

---@param discriminator : CS.System.Int32
---@param value : CS.System.Int32
---@return CS.ProtoBuf.DiscriminatedUnion32Object
function CS.ProtoBuf.DiscriminatedUnion32Object(discriminator, value)
end

---@param discriminator : CS.System.Int32
---@param value : CS.System.UInt32
---@return CS.ProtoBuf.DiscriminatedUnion32Object
function CS.ProtoBuf.DiscriminatedUnion32Object(discriminator, value)
end

---@param discriminator : CS.System.Int32
---@param value : CS.System.Single
---@return CS.ProtoBuf.DiscriminatedUnion32Object
function CS.ProtoBuf.DiscriminatedUnion32Object(discriminator, value)
end

---@param discriminator : CS.System.Int32
---@param value : CS.System.Boolean
---@return CS.ProtoBuf.DiscriminatedUnion32Object
function CS.ProtoBuf.DiscriminatedUnion32Object(discriminator, value)
end

---@param discriminator : CS.System.Int32
---@param value : CS.System.Object
---@return CS.ProtoBuf.DiscriminatedUnion32Object
function CS.ProtoBuf.DiscriminatedUnion32Object(discriminator, value)
end

---@param discriminator : CS.System.Int32
---@return CS.System.Boolean
function CS.ProtoBuf.DiscriminatedUnion32Object:Is(discriminator)
end

---@param value : CS.ProtoBuf.DiscriminatedUnion32Object
---@param discriminator : CS.System.Int32
function CS.ProtoBuf.DiscriminatedUnion32Object.Reset(value, discriminator)
end