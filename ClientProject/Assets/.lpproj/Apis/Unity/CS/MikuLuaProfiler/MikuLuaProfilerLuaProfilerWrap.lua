---@class CS.MikuLuaProfiler.MikuLuaProfilerLuaProfilerWrap : CS.System.Object
CS.MikuLuaProfiler.MikuLuaProfilerLuaProfilerWrap = {}

---@field public CS.MikuLuaProfiler.MikuLuaProfilerLuaProfilerWrap.setting : CS.MikuLuaProfiler.LuaDeepProfilerSetting
CS.MikuLuaProfiler.MikuLuaProfilerLuaProfilerWrap.setting = nil

---@field public CS.MikuLuaProfiler.MikuLuaProfilerLuaProfilerWrap.beginSample : CS.MikuLuaProfiler.LuaCSFunction
CS.MikuLuaProfiler.MikuLuaProfilerLuaProfilerWrap.beginSample = nil

---@field public CS.MikuLuaProfiler.MikuLuaProfilerLuaProfilerWrap.beginSampleCustom : CS.MikuLuaProfiler.LuaCSFunction
CS.MikuLuaProfiler.MikuLuaProfilerLuaProfilerWrap.beginSampleCustom = nil

---@field public CS.MikuLuaProfiler.MikuLuaProfilerLuaProfilerWrap.endSample : CS.MikuLuaProfiler.LuaCSFunction
CS.MikuLuaProfiler.MikuLuaProfilerLuaProfilerWrap.endSample = nil

---@field public CS.MikuLuaProfiler.MikuLuaProfilerLuaProfilerWrap.unpackReturnValue : CS.MikuLuaProfiler.LuaCSFunction
CS.MikuLuaProfiler.MikuLuaProfilerLuaProfilerWrap.unpackReturnValue = nil

---@field public CS.MikuLuaProfiler.MikuLuaProfilerLuaProfilerWrap.addRefFunInfo : CS.MikuLuaProfiler.LuaCSFunction
CS.MikuLuaProfiler.MikuLuaProfilerLuaProfilerWrap.addRefFunInfo = nil

---@field public CS.MikuLuaProfiler.MikuLuaProfilerLuaProfilerWrap.removeRefFunInfo : CS.MikuLuaProfiler.LuaCSFunction
CS.MikuLuaProfiler.MikuLuaProfilerLuaProfilerWrap.removeRefFunInfo = nil

---@field public CS.MikuLuaProfiler.MikuLuaProfilerLuaProfilerWrap.checkType : CS.MikuLuaProfiler.LuaCSFunction
CS.MikuLuaProfiler.MikuLuaProfilerLuaProfilerWrap.checkType = nil

---@field public CS.MikuLuaProfiler.MikuLuaProfilerLuaProfilerWrap.handleError : CS.MikuLuaProfiler.LuaCSFunction
CS.MikuLuaProfiler.MikuLuaProfilerLuaProfilerWrap.handleError = nil

---@return CS.MikuLuaProfiler.MikuLuaProfilerLuaProfilerWrap
function CS.MikuLuaProfiler.MikuLuaProfilerLuaProfilerWrap()
end

---@param L : CS.System.IntPtr
function CS.MikuLuaProfiler.MikuLuaProfilerLuaProfilerWrap.__Register(L)
end

---@param L : CS.System.IntPtr
function CS.MikuLuaProfiler.MikuLuaProfilerLuaProfilerWrap.RegisterError(L)
end