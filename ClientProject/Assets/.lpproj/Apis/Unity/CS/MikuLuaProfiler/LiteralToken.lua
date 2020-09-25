---@class CS.MikuLuaProfiler.LiteralToken : CS.MikuLuaProfiler.Token
CS.MikuLuaProfiler.LiteralToken = {}

---@property readonly CS.MikuLuaProfiler.LiteralToken.TokenType : CS.System.Int32
CS.MikuLuaProfiler.LiteralToken.TokenType = nil

---@param literal : CS.System.Int32
---@return CS.MikuLuaProfiler.LiteralToken
function CS.MikuLuaProfiler.LiteralToken(literal)
end

---@return CS.System.String
function CS.MikuLuaProfiler.LiteralToken:ToString()
end