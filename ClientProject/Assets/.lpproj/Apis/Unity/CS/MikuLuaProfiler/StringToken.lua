---@class CS.MikuLuaProfiler.StringToken : CS.MikuLuaProfiler.TypedToken
CS.MikuLuaProfiler.StringToken = {}

---@field public CS.MikuLuaProfiler.StringToken.SemInfo : CS.System.String
CS.MikuLuaProfiler.StringToken.SemInfo = nil

---@param seminfo : CS.System.String
---@return CS.MikuLuaProfiler.StringToken
function CS.MikuLuaProfiler.StringToken(seminfo)
end

---@return CS.System.String
function CS.MikuLuaProfiler.StringToken:ToString()
end