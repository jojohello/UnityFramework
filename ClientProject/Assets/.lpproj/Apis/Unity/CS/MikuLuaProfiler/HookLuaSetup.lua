---@class CS.MikuLuaProfiler.HookLuaSetup : CS.UnityEngine.MonoBehaviour
CS.MikuLuaProfiler.HookLuaSetup = {}

---@field public CS.MikuLuaProfiler.HookLuaSetup.showTime : CS.System.Single
CS.MikuLuaProfiler.HookLuaSetup.showTime = nil

---@field public CS.MikuLuaProfiler.HookLuaSetup.DELTA_TIME : CS.System.Single
CS.MikuLuaProfiler.HookLuaSetup.DELTA_TIME = nil

---@field public CS.MikuLuaProfiler.HookLuaSetup.currentTime : CS.System.Single
CS.MikuLuaProfiler.HookLuaSetup.currentTime = nil

---@property readwrite CS.MikuLuaProfiler.HookLuaSetup.setting : CS.MikuLuaProfiler.LuaDeepProfilerSetting
CS.MikuLuaProfiler.HookLuaSetup.setting = nil

---@return CS.MikuLuaProfiler.HookLuaSetup
function CS.MikuLuaProfiler.HookLuaSetup()
end

---@param a : CS.System.Action
function CS.MikuLuaProfiler.HookLuaSetup.RegisterAction(a)
end

function CS.MikuLuaProfiler.HookLuaSetup.OnStartGame()
end