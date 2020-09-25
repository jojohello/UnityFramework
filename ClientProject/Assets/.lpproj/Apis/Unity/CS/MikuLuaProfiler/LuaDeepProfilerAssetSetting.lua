---@module CS.MikuLuaProfiler
CS.MikuLuaProfiler = {}

---@class CS.MikuLuaProfiler.LuaDeepProfilerAssetSetting : CS.UnityEngine.ScriptableObject
CS.MikuLuaProfiler.LuaDeepProfilerAssetSetting = {}

---@field public CS.MikuLuaProfiler.LuaDeepProfilerAssetSetting.isDeepMonoProfiler : CS.System.Boolean
CS.MikuLuaProfiler.LuaDeepProfilerAssetSetting.isDeepMonoProfiler = nil

---@field public CS.MikuLuaProfiler.LuaDeepProfilerAssetSetting.isDeepLuaProfiler : CS.System.Boolean
CS.MikuLuaProfiler.LuaDeepProfilerAssetSetting.isDeepLuaProfiler = nil

---@field public CS.MikuLuaProfiler.LuaDeepProfilerAssetSetting.isLocal : CS.System.Boolean
CS.MikuLuaProfiler.LuaDeepProfilerAssetSetting.isLocal = nil

---@property readonly CS.MikuLuaProfiler.LuaDeepProfilerAssetSetting.Instance : CS.MikuLuaProfiler.LuaDeepProfilerAssetSetting
CS.MikuLuaProfiler.LuaDeepProfilerAssetSetting.Instance = nil

---@return CS.MikuLuaProfiler.LuaDeepProfilerAssetSetting
function CS.MikuLuaProfiler.LuaDeepProfilerAssetSetting()
end