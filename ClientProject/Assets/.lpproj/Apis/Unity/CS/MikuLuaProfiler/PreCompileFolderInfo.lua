---@class CS.MikuLuaProfiler.PreCompileFolderInfo : CS.System.Object
CS.MikuLuaProfiler.PreCompileFolderInfo = {}

---@field public CS.MikuLuaProfiler.PreCompileFolderInfo.scriptFolder : CS.System.String
CS.MikuLuaProfiler.PreCompileFolderInfo.scriptFolder = nil

---@field public CS.MikuLuaProfiler.PreCompileFolderInfo.lastModifyDictKeys : CS.System.Collections.Generic.List
CS.MikuLuaProfiler.PreCompileFolderInfo.lastModifyDictKeys = nil

---@field public CS.MikuLuaProfiler.PreCompileFolderInfo.lastModifyDictValues : CS.System.Collections.Generic.List
CS.MikuLuaProfiler.PreCompileFolderInfo.lastModifyDictValues = nil

---@return CS.MikuLuaProfiler.PreCompileFolderInfo
function CS.MikuLuaProfiler.PreCompileFolderInfo()
end

---@return CS.System.Collections.Generic.Dictionary
function CS.MikuLuaProfiler.PreCompileFolderInfo:GetDict()
end

---@param lastModifyDict : CS.System.Collections.Generic.Dictionary
function CS.MikuLuaProfiler.PreCompileFolderInfo:SaveDict(lastModifyDict)
end

function CS.MikuLuaProfiler.PreCompileFolderInfo:ClearDict()
end