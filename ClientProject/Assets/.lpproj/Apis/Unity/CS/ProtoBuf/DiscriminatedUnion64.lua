---@class CS.ProtoBuf.DiscriminatedUnion64 : CS.System.ValueType
CS.ProtoBuf.DiscriminatedUnion64 = {}

---@field public CS.ProtoBuf.DiscriminatedUnion64.Int64 : CS.System.Int64
CS.ProtoBuf.DiscriminatedUnion64.Int64 = nil

---@field public CS.ProtoBuf.DiscriminatedUnion64.UInt64 : CS.System.UInt64
CS.ProtoBuf.DiscriminatedUnion64.UInt64 = nil

---@field public CS.ProtoBuf.DiscriminatedUnion64.Int32 : CS.System.Int32
CS.ProtoBuf.DiscriminatedUnion64.Int32 = nil

---@field public CS.ProtoBuf.DiscriminatedUnion64.UInt32 : CS.System.UInt32
CS.ProtoBuf.DiscriminatedUnion64.UInt32 = nil

---@field public CS.ProtoBuf.DiscriminatedUnion64.Boolean : CS.System.Boolean
CS.ProtoBuf.DiscriminatedUnion64.Boolean = nil

---@field public CS.ProtoBuf.DiscriminatedUnion64.Single : CS.System.Single
CS.ProtoBuf.DiscriminatedUnion64.Single = nil

---@field public CS.ProtoBuf.DiscriminatedUnion64.Double : CS.System.Double
CS.ProtoBuf.DiscriminatedUnion64.Double = nil

---@field public CS.ProtoBuf.DiscriminatedUnion64.DateTime : CS.System.DateTime
CS.ProtoBuf.DiscriminatedUnion64.DateTime = nil

---@field public CS.ProtoBuf.DiscriminatedUnion64.TimeSpan : CS.System.TimeSpan
CS.ProtoBuf.DiscriminatedUnion64.TimeSpan = nil

---@param discriminator : CS.System.Int32
---@param value : CS.System.Int64
---@return CS.ProtoBuf.DiscriminatedUnion64
function CS.ProtoBuf.DiscriminatedUnion64(discriminator, value)
end

---@param discriminator : CS.System.Int32
---@param value : CS.System.Int32
---@return CS.ProtoBuf.DiscriminatedUnion64
function CS.ProtoBuf.DiscriminatedUnion64(discriminator, value)
end

---@param discriminator : CS.System.Int32
---@param value : CS.System.UInt64
---@return CS.ProtoBuf.DiscriminatedUnion64
function CS.ProtoBuf.DiscriminatedUnion64(discriminator, value)
end

---@param discriminator : CS.System.Int32
---@param value : CS.System.UInt32
---@return CS.ProtoBuf.DiscriminatedUnion64
function CS.ProtoBuf.DiscriminatedUnion64(discriminator, value)
end

---@param discriminator : CS.System.Int32
---@param value : CS.System.Single
---@return CS.ProtoBuf.DiscriminatedUnion64
function CS.ProtoBuf.DiscriminatedUnion64(discriminator, value)
end

---@param discriminator : CS.System.Int32
---@param value : CS.System.Double
---@return CS.ProtoBuf.DiscriminatedUnion64
function CS.ProtoBuf.DiscriminatedUnion64(discriminator, value)
end

---@param discriminator : CS.System.Int32
---@param value : CS.System.Boolean
---@return CS.ProtoBuf.DiscriminatedUnion64
function CS.ProtoBuf.DiscriminatedUnion64(discriminator, value)
end

---@param discriminator : CS.System.Int32
---@param value : CS.System.Nullable
---@return CS.ProtoBuf.DiscriminatedUnion64
function CS.ProtoBuf.DiscriminatedUnion64(discriminator, value)
end

---@param discriminator : CS.System.Int32
---@param value : CS.System.Nullable
---@return CS.ProtoBuf.DiscriminatedUnion64
function CS.ProtoBuf.DiscriminatedUnion64(discriminator, value)
end

---@param discriminator : CS.System.Int32
---@return CS.System.Boolean
function CS.ProtoBuf.DiscriminatedUnion64:Is(discriminator)
end

---@param value : CS.ProtoBuf.DiscriminatedUnion64
---@param discriminator : CS.System.Int32
function CS.ProtoBuf.DiscriminatedUnion64.Reset(value, discriminator)
end