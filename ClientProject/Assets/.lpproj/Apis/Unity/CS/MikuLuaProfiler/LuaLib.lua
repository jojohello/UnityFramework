---@class CS.MikuLuaProfiler.LuaLib : CS.System.Object
CS.MikuLuaProfiler.LuaLib = {}

---@return CS.MikuLuaProfiler.LuaLib
function CS.MikuLuaProfiler.LuaLib()
end

---@param luaState : CS.System.IntPtr
---@return CS.System.Int64
function CS.MikuLuaProfiler.LuaLib.GetLuaMemory(luaState)
end

---@param L : CS.System.IntPtr
---@param script : CS.System.String
function CS.MikuLuaProfiler.LuaLib.DoString(L, script)
end

---@param L : CS.System.IntPtr
---@param funName : CS.System.String
---@param reference : CS.System.Int32
---@param refFun : CS.MikuLuaProfiler.tolua_getref_fun
function CS.MikuLuaProfiler.LuaLib.DoRefLuaFun(L, funName, reference, refFun)
end