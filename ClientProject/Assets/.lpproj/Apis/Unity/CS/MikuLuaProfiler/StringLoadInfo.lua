---@class CS.MikuLuaProfiler.StringLoadInfo : CS.System.Object
CS.MikuLuaProfiler.StringLoadInfo = {}

---@field public CS.MikuLuaProfiler.StringLoadInfo.Pos : CS.System.Int32
CS.MikuLuaProfiler.StringLoadInfo.Pos = nil

---@property readonly CS.MikuLuaProfiler.StringLoadInfo.PosChar : CS.System.Int32
CS.MikuLuaProfiler.StringLoadInfo.PosChar = nil

---@property readonly CS.MikuLuaProfiler.StringLoadInfo.Length : CS.System.Int32
CS.MikuLuaProfiler.StringLoadInfo.Length = nil

---@property readonly CS.MikuLuaProfiler.StringLoadInfo.code : CS.System.String
CS.MikuLuaProfiler.StringLoadInfo.code = nil

---@param s : CS.System.String
---@return CS.MikuLuaProfiler.StringLoadInfo
function CS.MikuLuaProfiler.StringLoadInfo(s)
end

---@return CS.System.Int32
function CS.MikuLuaProfiler.StringLoadInfo:ReadByte()
end

---@return CS.System.Int32
function CS.MikuLuaProfiler.StringLoadInfo:PeekByte()
end

---@param start : CS.System.Int32
---@param len : CS.System.Int32
---@param value : CS.System.String
function CS.MikuLuaProfiler.StringLoadInfo:Replace(start, len, value)
end

---@param startPos : CS.System.Int32
---@param len : CS.System.Int32
---@return CS.System.String
function CS.MikuLuaProfiler.StringLoadInfo:ReadString(startPos, len)
end

---@param start : CS.System.Int32
---@param value : CS.System.String
function CS.MikuLuaProfiler.StringLoadInfo:InsertString(start, value)
end