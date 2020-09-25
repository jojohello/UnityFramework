---@class CS.MikuLuaProfiler.LuaHook : CS.System.Object
CS.MikuLuaProfiler.LuaHook = {}

---@field public CS.MikuLuaProfiler.LuaHook.stringDict : CS.System.Collections.Generic.Dictionary
CS.MikuLuaProfiler.LuaHook.stringDict = nil

---@field public CS.MikuLuaProfiler.LuaHook.staticHistoryRef : CS.System.Int32
CS.MikuLuaProfiler.LuaHook.staticHistoryRef = nil

---@field public CS.MikuLuaProfiler.LuaHook.historyRef : CS.System.Int32
CS.MikuLuaProfiler.LuaHook.historyRef = nil

---@return CS.MikuLuaProfiler.LuaHook
function CS.MikuLuaProfiler.LuaHook()
end

---@param L : CS.System.IntPtr
---@param buff : CS.System.Byte[]
---@param name : CS.System.String
---@return CS.System.Byte[]
function CS.MikuLuaProfiler.LuaHook.Hookloadbuffer(L, buff, name)
end

---@param L : CS.System.IntPtr
---@param reference : CS.System.Int32
---@param refFun : CS.MikuLuaProfiler.tolua_getref_fun
function CS.MikuLuaProfiler.LuaHook.HookRef(L, reference, refFun)
end

---@param L : CS.System.IntPtr
---@param reference : CS.System.Int32
---@param refFun : CS.MikuLuaProfiler.tolua_getref_fun
function CS.MikuLuaProfiler.LuaHook.HookUnRef(L, reference, refFun)
end

---@param p : CS.System.IntPtr
---@param result : CS.System.Object
---@return CS.System.Boolean
function CS.MikuLuaProfiler.LuaHook.TryGetLuaString(p, result)
end

---@param strPoint : CS.System.IntPtr
---@param index : CS.System.Int32
---@param s : CS.System.Object
---@param L : CS.System.IntPtr
function CS.MikuLuaProfiler.LuaHook.RefString(strPoint, index, s, L)
end

---@param L : CS.System.IntPtr
---@param index : CS.System.Int32
---@return CS.System.String
function CS.MikuLuaProfiler.LuaHook.GetRefString(L, index)
end

---@return CS.MikuLuaProfiler.LuaDiffInfo
function CS.MikuLuaProfiler.LuaHook.RecordStatic()
end

---@return CS.MikuLuaProfiler.LuaDiffInfo
function CS.MikuLuaProfiler.LuaHook.Record()
end

function CS.MikuLuaProfiler.LuaHook.ClearStaticRecord()
end

function CS.MikuLuaProfiler.LuaHook.ClearRecord()
end

function CS.MikuLuaProfiler.LuaHook.DiffServer()
end

function CS.MikuLuaProfiler.LuaHook.MarkRecordServer()
end

function CS.MikuLuaProfiler.LuaHook.MarkStaticServer()
end

---@return CS.MikuLuaProfiler.LuaDiffInfo
function CS.MikuLuaProfiler.LuaHook.Diff()
end