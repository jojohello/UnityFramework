---@class CS.libx.CRC32 : CS.System.Security.Cryptography.HashAlgorithm
CS.libx.CRC32 = {}

---@property readonly CS.libx.CRC32.HashSize : CS.System.Int32
CS.libx.CRC32.HashSize = nil

---@return CS.libx.CRC32
function CS.libx.CRC32()
end

---@param polynomial : CS.System.UInt32
---@param seed : CS.System.UInt32
---@return CS.libx.CRC32
function CS.libx.CRC32(polynomial, seed)
end

function CS.libx.CRC32:Initialize()
end

---@param buffer : CS.System.Byte[]
---@return CS.System.UInt32
function CS.libx.CRC32.Compute(buffer)
end

---@param seed : CS.System.UInt32
---@param buffer : CS.System.Byte[]
---@return CS.System.UInt32
function CS.libx.CRC32.Compute(seed, buffer)
end

---@param polynomial : CS.System.UInt32
---@param seed : CS.System.UInt32
---@param buffer : CS.System.Byte[]
---@return CS.System.UInt32
function CS.libx.CRC32.Compute(polynomial, seed, buffer)
end