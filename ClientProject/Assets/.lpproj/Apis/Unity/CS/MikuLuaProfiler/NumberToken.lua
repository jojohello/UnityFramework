---@class CS.MikuLuaProfiler.NumberToken : CS.MikuLuaProfiler.TypedToken
CS.MikuLuaProfiler.NumberToken = {}

---@field public CS.MikuLuaProfiler.NumberToken.SemInfo : CS.System.Double
CS.MikuLuaProfiler.NumberToken.SemInfo = nil

---@param seminfo : CS.System.Double
---@return CS.MikuLuaProfiler.NumberToken
function CS.MikuLuaProfiler.NumberToken(seminfo)
end

---@return CS.System.String
function CS.MikuLuaProfiler.NumberToken:ToString()
end