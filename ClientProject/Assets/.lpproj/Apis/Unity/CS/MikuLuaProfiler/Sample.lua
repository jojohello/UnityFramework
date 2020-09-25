---@class CS.MikuLuaProfiler.Sample : CS.MikuLuaProfiler.NetBase
CS.MikuLuaProfiler.Sample = {}

---@field public CS.MikuLuaProfiler.Sample.currentLuaMemory : CS.System.Int32
CS.MikuLuaProfiler.Sample.currentLuaMemory = nil

---@field public CS.MikuLuaProfiler.Sample.currentMonoMemory : CS.System.Int32
CS.MikuLuaProfiler.Sample.currentMonoMemory = nil

---@field public CS.MikuLuaProfiler.Sample.currentTime : CS.System.Int64
CS.MikuLuaProfiler.Sample.currentTime = nil

---@field public CS.MikuLuaProfiler.Sample.calls : CS.System.Int32
CS.MikuLuaProfiler.Sample.calls = nil

---@field public CS.MikuLuaProfiler.Sample.frameCount : CS.System.Int32
CS.MikuLuaProfiler.Sample.frameCount = nil

---@field public CS.MikuLuaProfiler.Sample.fps : CS.System.Single
CS.MikuLuaProfiler.Sample.fps = nil

---@field public CS.MikuLuaProfiler.Sample.pss : CS.System.UInt32
CS.MikuLuaProfiler.Sample.pss = nil

---@field public CS.MikuLuaProfiler.Sample.power : CS.System.Single
CS.MikuLuaProfiler.Sample.power = nil

---@field public CS.MikuLuaProfiler.Sample.costLuaGC : CS.System.Int32
CS.MikuLuaProfiler.Sample.costLuaGC = nil

---@field public CS.MikuLuaProfiler.Sample.costMonoGC : CS.System.Int32
CS.MikuLuaProfiler.Sample.costMonoGC = nil

---@field public CS.MikuLuaProfiler.Sample.name : CS.System.String
CS.MikuLuaProfiler.Sample.name = nil

---@field public CS.MikuLuaProfiler.Sample.costTime : CS.System.Int32
CS.MikuLuaProfiler.Sample.costTime = nil

---@field public CS.MikuLuaProfiler.Sample._father : CS.MikuLuaProfiler.Sample
CS.MikuLuaProfiler.Sample._father = nil

---@field public CS.MikuLuaProfiler.Sample.childs : CS.MikuLuaProfiler.MList
CS.MikuLuaProfiler.Sample.childs = nil

---@field public CS.MikuLuaProfiler.Sample.captureUrl : CS.System.String
CS.MikuLuaProfiler.Sample.captureUrl = nil

---@field public CS.MikuLuaProfiler.Sample.needShow : CS.System.Boolean
CS.MikuLuaProfiler.Sample.needShow = nil

---@field public CS.MikuLuaProfiler.Sample.isCopy : CS.System.Boolean
CS.MikuLuaProfiler.Sample.isCopy = nil

---@field public CS.MikuLuaProfiler.Sample.copySelfLuaGC : CS.System.Int64
CS.MikuLuaProfiler.Sample.copySelfLuaGC = nil

---@field public CS.MikuLuaProfiler.Sample.copySelfMonoGC : CS.System.Int64
CS.MikuLuaProfiler.Sample.copySelfMonoGC = nil

---@field public CS.MikuLuaProfiler.Sample.copySelfCostTime : CS.System.Int32
CS.MikuLuaProfiler.Sample.copySelfCostTime = nil

---@property readonly CS.MikuLuaProfiler.Sample.selfLuaGC : CS.System.Int64
CS.MikuLuaProfiler.Sample.selfLuaGC = nil

---@property readonly CS.MikuLuaProfiler.Sample.selfMonoGC : CS.System.Int64
CS.MikuLuaProfiler.Sample.selfMonoGC = nil

---@property readonly CS.MikuLuaProfiler.Sample.selfCostTime : CS.System.Int32
CS.MikuLuaProfiler.Sample.selfCostTime = nil

---@property readonly CS.MikuLuaProfiler.Sample.fullName : CS.System.String
CS.MikuLuaProfiler.Sample.fullName = nil

---@property readwrite CS.MikuLuaProfiler.Sample.fahter : CS.MikuLuaProfiler.Sample
CS.MikuLuaProfiler.Sample.fahter = nil

---@return CS.MikuLuaProfiler.Sample
function CS.MikuLuaProfiler.Sample()
end

---@return CS.System.Boolean
function CS.MikuLuaProfiler.Sample:CheckSampleValid()
end

---@return CS.MikuLuaProfiler.Sample
function CS.MikuLuaProfiler.Sample.Create()
end

---@param time : CS.System.Int64
---@param memory : CS.System.Int32
---@param name : CS.System.String
---@return CS.MikuLuaProfiler.Sample
function CS.MikuLuaProfiler.Sample.Create(time, memory, name)
end

function CS.MikuLuaProfiler.Sample:Restore()
end

---@param s : CS.MikuLuaProfiler.Sample
function CS.MikuLuaProfiler.Sample:AddSample(s)
end

---@return CS.System.String
function CS.MikuLuaProfiler.Sample.Capture()
end

---@return CS.MikuLuaProfiler.Sample
function CS.MikuLuaProfiler.Sample:Clone()
end

---@param samples : CS.System.Collections.Generic.List
---@param path : CS.System.String
function CS.MikuLuaProfiler.Sample.SerializeList(samples, path)
end

---@param path : CS.System.String
---@return CS.System.Collections.Generic.List
function CS.MikuLuaProfiler.Sample.DeserializeList(path)
end

---@return CS.System.Byte[]
function CS.MikuLuaProfiler.Sample:Serialize()
end

---@param data : CS.System.Byte[]
---@return CS.MikuLuaProfiler.Sample
function CS.MikuLuaProfiler.Sample.Deserialize(data)
end

---@param b : CS.System.IO.BinaryReader
---@return CS.MikuLuaProfiler.Sample
function CS.MikuLuaProfiler.Sample.Deserialize(b)
end

---@param str : CS.System.String
function CS.MikuLuaProfiler.Sample.DeleteFiles(str)
end