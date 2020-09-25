---@class CS.MikuLuaProfiler.LuaProfiler : CS.System.Object
CS.MikuLuaProfiler.LuaProfiler = {}

---@field public CS.MikuLuaProfiler.LuaProfiler.mainThreadId : CS.System.Int32
CS.MikuLuaProfiler.LuaProfiler.mainThreadId = nil

---@field public CS.MikuLuaProfiler.LuaProfiler.m_hasL : CS.System.Boolean
CS.MikuLuaProfiler.LuaProfiler.m_hasL = nil

---@property readwrite CS.MikuLuaProfiler.LuaProfiler.mainL : CS.System.IntPtr
CS.MikuLuaProfiler.LuaProfiler.mainL = nil

---@property readonly CS.MikuLuaProfiler.LuaProfiler.IsMainThread : CS.System.Boolean
CS.MikuLuaProfiler.LuaProfiler.IsMainThread = nil

---@property readonly CS.MikuLuaProfiler.LuaProfiler.getcurrentTime : CS.System.Int64
CS.MikuLuaProfiler.LuaProfiler.getcurrentTime = nil

---@param onReceive : CS.System.Action
function CS.MikuLuaProfiler.LuaProfiler.RegisterOnReceiveSample(onReceive)
end

---@param onReceive : CS.System.Action
function CS.MikuLuaProfiler.LuaProfiler.RegisterOnReceiveRefInfo(onReceive)
end

---@param onReceive : CS.System.Action
function CS.MikuLuaProfiler.LuaProfiler.RegisterOnReceiveDiffInfo(onReceive)
end

function CS.MikuLuaProfiler.LuaProfiler.UnRegistReceive()
end

---@param name : CS.System.String
function CS.MikuLuaProfiler.LuaProfiler.BeginSampleCSharp(name)
end

function CS.MikuLuaProfiler.LuaProfiler.EndSampleCSharp()
end

---@param luaState : CS.System.IntPtr
---@param name : CS.System.String
---@param needShow : CS.System.Boolean
function CS.MikuLuaProfiler.LuaProfiler.BeginSample(luaState, name, needShow)
end

---@param luaState : CS.System.IntPtr
function CS.MikuLuaProfiler.LuaProfiler.PopAllSampleWhenLateUpdate(luaState)
end

---@param luaState : CS.System.IntPtr
function CS.MikuLuaProfiler.LuaProfiler.EndSample(luaState)
end

function CS.MikuLuaProfiler.LuaProfiler.SendFrameSample()
end

---@param refName : CS.System.String
---@param refAddr : CS.System.String
---@param type : CS.System.Byte
function CS.MikuLuaProfiler.LuaProfiler.AddRef(refName, refAddr, type)
end

---@param funName : CS.System.String
---@param funAddr : CS.System.String
---@param type : CS.System.Byte
function CS.MikuLuaProfiler.LuaProfiler.SendAddRef(funName, funAddr, type)
end

---@param refName : CS.System.String
---@param refAddr : CS.System.String
---@param type : CS.System.Byte
function CS.MikuLuaProfiler.LuaProfiler.RemoveRef(refName, refAddr, type)
end

---@param funName : CS.System.String
---@param funAddr : CS.System.String
---@param type : CS.System.Byte
function CS.MikuLuaProfiler.LuaProfiler.SendRemoveRef(funName, funAddr, type)
end

function CS.MikuLuaProfiler.LuaProfiler.SendAllRef()
end