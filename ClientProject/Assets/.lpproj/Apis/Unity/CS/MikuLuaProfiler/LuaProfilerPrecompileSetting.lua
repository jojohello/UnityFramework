---@class CS.MikuLuaProfiler.LuaProfilerPrecompileSetting : CS.UnityEngine.ScriptableObject
CS.MikuLuaProfiler.LuaProfilerPrecompileSetting = {}

---@field public CS.MikuLuaProfiler.LuaProfilerPrecompileSetting.luaDirList : CS.System.Collections.Generic.List
CS.MikuLuaProfiler.LuaProfilerPrecompileSetting.luaDirList = nil

---@field public CS.MikuLuaProfiler.LuaProfilerPrecompileSetting.outFolder : CS.System.String
CS.MikuLuaProfiler.LuaProfilerPrecompileSetting.outFolder = nil

---@field public CS.MikuLuaProfiler.LuaProfilerPrecompileSetting.luaSuffix : CS.System.String
CS.MikuLuaProfiler.LuaProfilerPrecompileSetting.luaSuffix = nil

---@field public CS.MikuLuaProfiler.LuaProfilerPrecompileSetting.luaFilterDirList : CS.System.Collections.Generic.List
CS.MikuLuaProfiler.LuaProfilerPrecompileSetting.luaFilterDirList = nil

---@property readonly CS.MikuLuaProfiler.LuaProfilerPrecompileSetting.Instance : CS.MikuLuaProfiler.LuaProfilerPrecompileSetting
CS.MikuLuaProfiler.LuaProfilerPrecompileSetting.Instance = nil

---@return CS.MikuLuaProfiler.LuaProfilerPrecompileSetting
function CS.MikuLuaProfiler.LuaProfilerPrecompileSetting()
end

---@param outPath : CS.System.String
---@return CS.System.Boolean
function CS.MikuLuaProfiler.LuaProfilerPrecompileSetting:CheckIsFilterDir(outPath)
end

---@param showProcess : CS.System.Boolean
---@return CS.System.Boolean
function CS.MikuLuaProfiler.LuaProfilerPrecompileSetting.CompileLuaScript(showProcess)
end

---@param path : CS.System.String
---@return CS.System.String
function CS.MikuLuaProfiler.LuaProfilerPrecompileSetting.MakePathRelative(path)
end

---@param path : CS.System.String
---@return CS.System.String
function CS.MikuLuaProfiler.LuaProfilerPrecompileSetting.GetCommonPlatformPath(path)
end