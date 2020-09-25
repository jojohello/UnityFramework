---@class CS.MikuLuaProfiler.LLex : CS.System.Object
CS.MikuLuaProfiler.LLex = {}

---@field public CS.MikuLuaProfiler.LLex.EOZ : CS.System.Char
CS.MikuLuaProfiler.LLex.EOZ = nil

---@field public CS.MikuLuaProfiler.LLex.Token : CS.MikuLuaProfiler.Token
CS.MikuLuaProfiler.LLex.Token = nil

---@field public CS.MikuLuaProfiler.LLex.LineNumber : CS.System.Int32
CS.MikuLuaProfiler.LLex.LineNumber = nil

---@field public CS.MikuLuaProfiler.LLex.LastLine : CS.System.Int32
CS.MikuLuaProfiler.LLex.LastLine = nil

---@field public CS.MikuLuaProfiler.LLex.Source : CS.System.String
CS.MikuLuaProfiler.LLex.Source = nil

---@property readonly CS.MikuLuaProfiler.LLex.pos : CS.System.Int32
CS.MikuLuaProfiler.LLex.pos = nil

---@property readonly CS.MikuLuaProfiler.LLex.code : CS.System.String
CS.MikuLuaProfiler.LLex.code = nil

---@property readonly CS.MikuLuaProfiler.LLex.Length : CS.System.Int32
CS.MikuLuaProfiler.LLex.Length = nil

---@param loadinfo : CS.MikuLuaProfiler.StringLoadInfo
---@param name : CS.System.String
---@return CS.MikuLuaProfiler.LLex
function CS.MikuLuaProfiler.LLex(loadinfo, name)
end

---@param startPos : CS.System.Int32
---@param value : CS.System.String
function CS.MikuLuaProfiler.LLex:InsertString(startPos, value)
end

function CS.MikuLuaProfiler.LLex:Next()
end

---@return CS.MikuLuaProfiler.Token
function CS.MikuLuaProfiler.LLex:GetLookAhead()
end

---@param start : CS.System.Int32
---@param end_ : CS.System.Int32
---@param value : CS.System.String
function CS.MikuLuaProfiler.LLex:Replace(start, end_, value)
end

---@param start : CS.System.Int32
---@param end_ : CS.System.Int32
---@return CS.System.String
function CS.MikuLuaProfiler.LLex:ReadString(start, end_)
end

---@param name : CS.System.String
---@return CS.System.Boolean
function CS.MikuLuaProfiler.LLex:IsReservedWord(name)
end

---@param s : CS.System.String
---@param result : CS.System.Double
---@return CS.System.Boolean
function CS.MikuLuaProfiler.LLex.O_Str2Decimal(s, result)
end

---@param msg : CS.System.String
function CS.MikuLuaProfiler.LLex:SyntaxError(msg)
end