---@class CS.MikuLuaProfiler.LuaDiffInfo : CS.MikuLuaProfiler.NetBase
CS.MikuLuaProfiler.LuaDiffInfo = {}

---@field public CS.MikuLuaProfiler.LuaDiffInfo.addRef : CS.System.Collections.Generic.Dictionary
CS.MikuLuaProfiler.LuaDiffInfo.addRef = nil

---@field public CS.MikuLuaProfiler.LuaDiffInfo.addDetail : CS.System.Collections.Generic.Dictionary
CS.MikuLuaProfiler.LuaDiffInfo.addDetail = nil

---@field public CS.MikuLuaProfiler.LuaDiffInfo.rmRef : CS.System.Collections.Generic.Dictionary
CS.MikuLuaProfiler.LuaDiffInfo.rmRef = nil

---@field public CS.MikuLuaProfiler.LuaDiffInfo.rmDetail : CS.System.Collections.Generic.Dictionary
CS.MikuLuaProfiler.LuaDiffInfo.rmDetail = nil

---@field public CS.MikuLuaProfiler.LuaDiffInfo.nullRef : CS.System.Collections.Generic.Dictionary
CS.MikuLuaProfiler.LuaDiffInfo.nullRef = nil

---@field public CS.MikuLuaProfiler.LuaDiffInfo.nullDetail : CS.System.Collections.Generic.Dictionary
CS.MikuLuaProfiler.LuaDiffInfo.nullDetail = nil

---@return CS.MikuLuaProfiler.LuaDiffInfo
function CS.MikuLuaProfiler.LuaDiffInfo()
end

---@return CS.MikuLuaProfiler.LuaDiffInfo
function CS.MikuLuaProfiler.LuaDiffInfo.Create()
end

function CS.MikuLuaProfiler.LuaDiffInfo:Restore()
end

---@param addKey : CS.System.String
---@param addType : CS.System.Int32
function CS.MikuLuaProfiler.LuaDiffInfo:PushAddRef(addKey, addType)
end

---@param addKey : CS.System.String
---@param value : CS.System.String
function CS.MikuLuaProfiler.LuaDiffInfo:PushAddDetail(addKey, value)
end

---@param addKey : CS.System.String
---@param addType : CS.System.Int32
function CS.MikuLuaProfiler.LuaDiffInfo:PushRmRef(addKey, addType)
end

---@param key : CS.System.String
---@param value : CS.System.String
function CS.MikuLuaProfiler.LuaDiffInfo:PushRmDetail(key, value)
end

---@param addKey : CS.System.String
---@param addType : CS.System.Int32
function CS.MikuLuaProfiler.LuaDiffInfo:PushNullRef(addKey, addType)
end

---@param addKey : CS.System.String
---@param value : CS.System.String
function CS.MikuLuaProfiler.LuaDiffInfo:PushNullDetail(addKey, value)
end