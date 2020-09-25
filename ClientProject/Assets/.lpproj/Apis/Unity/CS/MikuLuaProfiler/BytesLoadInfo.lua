---@class CS.MikuLuaProfiler.BytesLoadInfo : CS.System.Object
CS.MikuLuaProfiler.BytesLoadInfo = {}

---@param bytes : CS.System.Byte[]
---@return CS.MikuLuaProfiler.BytesLoadInfo
function CS.MikuLuaProfiler.BytesLoadInfo(bytes)
end

---@return CS.System.Int32
function CS.MikuLuaProfiler.BytesLoadInfo:ReadByte()
end

---@return CS.System.Int32
function CS.MikuLuaProfiler.BytesLoadInfo:PeekByte()
end