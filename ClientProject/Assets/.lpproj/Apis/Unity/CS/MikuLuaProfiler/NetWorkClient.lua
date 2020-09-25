---@class CS.MikuLuaProfiler.NetWorkClient : CS.System.Object
CS.MikuLuaProfiler.NetWorkClient = {}

---@field public CS.MikuLuaProfiler.NetWorkClient.bw : CS.MikuLuaProfiler.MBinaryWriter
CS.MikuLuaProfiler.NetWorkClient.bw = nil

---@param host : CS.System.String
---@param port : CS.System.Int32
function CS.MikuLuaProfiler.NetWorkClient.ConnectServer(host, port)
end

function CS.MikuLuaProfiler.NetWorkClient.Close()
end

---@param sample : CS.MikuLuaProfiler.NetBase
function CS.MikuLuaProfiler.NetWorkClient.SendMessage(sample)
end

---@return CS.System.Int32
function CS.MikuLuaProfiler.NetWorkClient.GetUniqueKey()
end

---@param bw : CS.System.IO.BinaryWriter
---@param name : CS.System.String
function CS.MikuLuaProfiler.NetWorkClient.WriteString(bw, name)
end