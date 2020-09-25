---@class CS.MikuLuaProfiler.LuaRefInfo : CS.MikuLuaProfiler.NetBase
CS.MikuLuaProfiler.LuaRefInfo = {}

---@field public CS.MikuLuaProfiler.LuaRefInfo.cmd : CS.System.Byte
CS.MikuLuaProfiler.LuaRefInfo.cmd = nil

---@field public CS.MikuLuaProfiler.LuaRefInfo.frameCount : CS.System.Int32
CS.MikuLuaProfiler.LuaRefInfo.frameCount = nil

---@field public CS.MikuLuaProfiler.LuaRefInfo.name : CS.System.String
CS.MikuLuaProfiler.LuaRefInfo.name = nil

---@field public CS.MikuLuaProfiler.LuaRefInfo.addr : CS.System.String
CS.MikuLuaProfiler.LuaRefInfo.addr = nil

---@field public CS.MikuLuaProfiler.LuaRefInfo.type : CS.System.Byte
CS.MikuLuaProfiler.LuaRefInfo.type = nil

---@return CS.MikuLuaProfiler.LuaRefInfo
function CS.MikuLuaProfiler.LuaRefInfo()
end

---@return CS.MikuLuaProfiler.LuaRefInfo
function CS.MikuLuaProfiler.LuaRefInfo.Create()
end

---@param cmd : CS.System.Byte
---@param name : CS.System.String
---@param addr : CS.System.String
---@param type : CS.System.Byte
---@return CS.MikuLuaProfiler.LuaRefInfo
function CS.MikuLuaProfiler.LuaRefInfo.Create(cmd, name, addr, type)
end

function CS.MikuLuaProfiler.LuaRefInfo:Restore()
end

---@return CS.MikuLuaProfiler.LuaRefInfo
function CS.MikuLuaProfiler.LuaRefInfo:Clone()
end