---@class CS.MikuLuaProfiler.NameToken : CS.MikuLuaProfiler.TypedToken
CS.MikuLuaProfiler.NameToken = {}

---@field public CS.MikuLuaProfiler.NameToken.SemInfo : CS.System.String
CS.MikuLuaProfiler.NameToken.SemInfo = nil

---@param seminfo : CS.System.String
---@return CS.MikuLuaProfiler.NameToken
function CS.MikuLuaProfiler.NameToken(seminfo)
end

---@return CS.System.String
function CS.MikuLuaProfiler.NameToken:ToString()
end