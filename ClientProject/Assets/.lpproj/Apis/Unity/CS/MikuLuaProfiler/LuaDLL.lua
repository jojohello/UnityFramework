---@class CS.MikuLuaProfiler.LuaDLL : CS.System.Object
CS.MikuLuaProfiler.LuaDLL = {}

---@field public CS.MikuLuaProfiler.LuaDLL.LUA_VERSION : CS.System.Int32
CS.MikuLuaProfiler.LuaDLL.LUA_VERSION = nil

---@field public CS.MikuLuaProfiler.LuaDLL.IS_LUA_JIT : CS.System.Boolean
CS.MikuLuaProfiler.LuaDLL.IS_LUA_JIT = nil

---@field public CS.MikuLuaProfiler.LuaDLL.isHook : CS.System.Boolean
CS.MikuLuaProfiler.LuaDLL.isHook = nil

---@field public CS.MikuLuaProfiler.LuaDLL.isOpenLibs : CS.System.Boolean
CS.MikuLuaProfiler.LuaDLL.isOpenLibs = nil

---@field public CS.MikuLuaProfiler.LuaDLL.LoadLibraryExW_dll : CS.MikuLuaProfiler.LoadLibraryExW_t
CS.MikuLuaProfiler.LuaDLL.LoadLibraryExW_dll = nil

---@field public CS.MikuLuaProfiler.LuaDLL.luaL_newstate : CS.MikuLuaProfiler.luaL_newstate_fun
CS.MikuLuaProfiler.LuaDLL.luaL_newstate = nil

---@field public CS.MikuLuaProfiler.LuaDLL.lua_close : CS.MikuLuaProfiler.lua_close_fun
CS.MikuLuaProfiler.LuaDLL.lua_close = nil

---@field public CS.MikuLuaProfiler.LuaDLL.tolua_Getref_Fun : CS.MikuLuaProfiler.tolua_getref_fun
CS.MikuLuaProfiler.LuaDLL.tolua_Getref_Fun = nil

---@field public CS.MikuLuaProfiler.LuaDLL.lua_getglobal : CS.MikuLuaProfiler.lua_getglobal_fun
CS.MikuLuaProfiler.LuaDLL.lua_getglobal = nil

---@field public CS.MikuLuaProfiler.LuaDLL.lua_setglobal : CS.MikuLuaProfiler.lua_setglobal_fun
CS.MikuLuaProfiler.LuaDLL.lua_setglobal = nil

---@field public CS.MikuLuaProfiler.LuaDLL.lua_callk : CS.MikuLuaProfiler.lua_callk_fun
CS.MikuLuaProfiler.LuaDLL.lua_callk = nil

---@field public CS.MikuLuaProfiler.LuaDLL.lua_call : CS.MikuLuaProfiler.lua_call_fun
CS.MikuLuaProfiler.LuaDLL.lua_call = nil

---@field public CS.MikuLuaProfiler.LuaDLL.lua_tolstring : CS.MikuLuaProfiler.lua_tolstring_fun
CS.MikuLuaProfiler.LuaDLL.lua_tolstring = nil

---@field public CS.MikuLuaProfiler.LuaDLL.lua_pushcclosure : CS.MikuLuaProfiler.lua_pushcclosure_fun
CS.MikuLuaProfiler.LuaDLL.lua_pushcclosure = nil

---@field public CS.MikuLuaProfiler.LuaDLL.luaL_loadfile : CS.MikuLuaProfiler.luaL_loadfile_fun
CS.MikuLuaProfiler.LuaDLL.luaL_loadfile = nil

---@property readwrite CS.MikuLuaProfiler.LuaDLL.luaL_ref : CS.MikuLuaProfiler.luaL_ref_fun
CS.MikuLuaProfiler.LuaDLL.luaL_ref = nil

---@property readwrite CS.MikuLuaProfiler.LuaDLL.luaL_unref : CS.MikuLuaProfiler.luaL_unref_fun
CS.MikuLuaProfiler.LuaDLL.luaL_unref = nil

---@property readwrite CS.MikuLuaProfiler.LuaDLL.luaL_loadbufferx : CS.MikuLuaProfiler.luaL_loadbufferx_fun
CS.MikuLuaProfiler.LuaDLL.luaL_loadbufferx = nil

---@property readwrite CS.MikuLuaProfiler.LuaDLL.lua_error : CS.MikuLuaProfiler.lua_error_fun
CS.MikuLuaProfiler.LuaDLL.lua_error = nil

---@property readwrite CS.MikuLuaProfiler.LuaDLL.luaL_loadbuffer : CS.MikuLuaProfiler.luaL_loadbuffer_fun
CS.MikuLuaProfiler.LuaDLL.luaL_loadbuffer = nil

---@property readwrite CS.MikuLuaProfiler.LuaDLL.toluaL_ref : CS.MikuLuaProfiler.toluaL_ref_fun
CS.MikuLuaProfiler.LuaDLL.toluaL_ref = nil

---@property readwrite CS.MikuLuaProfiler.LuaDLL.toluaL_unref : CS.MikuLuaProfiler.toluaL_unref_fun
CS.MikuLuaProfiler.LuaDLL.toluaL_unref = nil

---@property readwrite CS.MikuLuaProfiler.LuaDLL.lua_gettop : CS.MikuLuaProfiler.lua_gettop_fun
CS.MikuLuaProfiler.LuaDLL.lua_gettop = nil

---@property readwrite CS.MikuLuaProfiler.LuaDLL.lua_objlen : CS.MikuLuaProfiler.lua_objlen_fun
CS.MikuLuaProfiler.LuaDLL.lua_objlen = nil

---@property readwrite CS.MikuLuaProfiler.LuaDLL.lua_settop : CS.MikuLuaProfiler.lua_settop_fun
CS.MikuLuaProfiler.LuaDLL.lua_settop = nil

---@property readwrite CS.MikuLuaProfiler.LuaDLL.lua_pushvalue : CS.MikuLuaProfiler.lua_pushvalue_fun
CS.MikuLuaProfiler.LuaDLL.lua_pushvalue = nil

---@property readwrite CS.MikuLuaProfiler.LuaDLL.lua_remove : CS.MikuLuaProfiler.lua_remove_fun
CS.MikuLuaProfiler.LuaDLL.lua_remove = nil

---@property readwrite CS.MikuLuaProfiler.LuaDLL.lua_rotate : CS.MikuLuaProfiler.lua_rotate_fun
CS.MikuLuaProfiler.LuaDLL.lua_rotate = nil

---@property readwrite CS.MikuLuaProfiler.LuaDLL.lua_insert : CS.MikuLuaProfiler.lua_insert_fun
CS.MikuLuaProfiler.LuaDLL.lua_insert = nil

---@property readwrite CS.MikuLuaProfiler.LuaDLL.lua_type : CS.MikuLuaProfiler.lua_type_fun
CS.MikuLuaProfiler.LuaDLL.lua_type = nil

---@property readwrite CS.MikuLuaProfiler.LuaDLL.lua_tonumber : CS.MikuLuaProfiler.lua_tonumber_fun
CS.MikuLuaProfiler.LuaDLL.lua_tonumber = nil

---@property readwrite CS.MikuLuaProfiler.LuaDLL.lua_pushnil : CS.MikuLuaProfiler.lua_pushnil_fun
CS.MikuLuaProfiler.LuaDLL.lua_pushnil = nil

---@property readwrite CS.MikuLuaProfiler.LuaDLL.lua_pushnumber : CS.MikuLuaProfiler.lua_pushnumber_fun
CS.MikuLuaProfiler.LuaDLL.lua_pushnumber = nil

---@property readwrite CS.MikuLuaProfiler.LuaDLL.lua_pushstring : CS.MikuLuaProfiler.lua_pushstring_fun
CS.MikuLuaProfiler.LuaDLL.lua_pushstring = nil

---@property readwrite CS.MikuLuaProfiler.LuaDLL.lua_pushboolean : CS.MikuLuaProfiler.lua_pushboolean_fun
CS.MikuLuaProfiler.LuaDLL.lua_pushboolean = nil

---@property readwrite CS.MikuLuaProfiler.LuaDLL.lua_getfield : CS.MikuLuaProfiler.lua_getfield_fun
CS.MikuLuaProfiler.LuaDLL.lua_getfield = nil

---@property readwrite CS.MikuLuaProfiler.LuaDLL.lua_rawget : CS.MikuLuaProfiler.lua_rawget_fun
CS.MikuLuaProfiler.LuaDLL.lua_rawget = nil

---@property readwrite CS.MikuLuaProfiler.LuaDLL.lua_rawgeti : CS.MikuLuaProfiler.lua_rawgeti_fun
CS.MikuLuaProfiler.LuaDLL.lua_rawgeti = nil

---@property readwrite CS.MikuLuaProfiler.LuaDLL.lua_createtable : CS.MikuLuaProfiler.lua_createtable_fun
CS.MikuLuaProfiler.LuaDLL.lua_createtable = nil

---@property readwrite CS.MikuLuaProfiler.LuaDLL.lua_setfield : CS.MikuLuaProfiler.lua_setfield_fun
CS.MikuLuaProfiler.LuaDLL.lua_setfield = nil

---@property readwrite CS.MikuLuaProfiler.LuaDLL.lua_rawset : CS.MikuLuaProfiler.lua_rawset_fun
CS.MikuLuaProfiler.LuaDLL.lua_rawset = nil

---@property readwrite CS.MikuLuaProfiler.LuaDLL.lua_pcallk : CS.MikuLuaProfiler.lua_pcallk_fun
CS.MikuLuaProfiler.LuaDLL.lua_pcallk = nil

---@property readwrite CS.MikuLuaProfiler.LuaDLL.lua_pcall : CS.MikuLuaProfiler.lua_pcall_fun
CS.MikuLuaProfiler.LuaDLL.lua_pcall = nil

---@property readwrite CS.MikuLuaProfiler.LuaDLL.lua_gc : CS.MikuLuaProfiler.lua_gc_fun
CS.MikuLuaProfiler.LuaDLL.lua_gc = nil

---@property readwrite CS.MikuLuaProfiler.LuaDLL.lua_next : CS.MikuLuaProfiler.lua_next_fun
CS.MikuLuaProfiler.LuaDLL.lua_next = nil

---@property readwrite CS.MikuLuaProfiler.LuaDLL.luaL_openlibs : CS.MikuLuaProfiler.luaL_openlibs_fun
CS.MikuLuaProfiler.LuaDLL.luaL_openlibs = nil

---@return CS.MikuLuaProfiler.LuaDLL
function CS.MikuLuaProfiler.LuaDLL()
end

---@param luaState : CS.System.IntPtr
---@param name : CS.System.String
function CS.MikuLuaProfiler.LuaDLL.lua_getglobal51(luaState, name)
end

---@param luaState : CS.System.IntPtr
---@param name : CS.System.String
function CS.MikuLuaProfiler.LuaDLL.lua_setglobal51(luaState, name)
end

---@param luaState : CS.System.IntPtr
---@param reference : CS.System.Int32
function CS.MikuLuaProfiler.LuaDLL.lua_getref(luaState, reference)
end

---@param luaState : CS.System.IntPtr
---@param reference : CS.System.Int32
function CS.MikuLuaProfiler.LuaDLL.lua_unref(luaState, reference)
end

---@param luaState : CS.System.IntPtr
---@param amount : CS.System.Int32
function CS.MikuLuaProfiler.LuaDLL.lua_pop(luaState, amount)
end

---@param luaState : CS.System.IntPtr
function CS.MikuLuaProfiler.LuaDLL.lua_newtable(luaState)
end

---@param luaState : CS.System.IntPtr
---@param n : CS.System.Int32
---@return CS.System.Boolean
function CS.MikuLuaProfiler.LuaDLL.lua_isfunction(luaState, n)
end

---@param luaState : CS.System.IntPtr
---@param n : CS.System.Int32
---@return CS.System.Boolean
function CS.MikuLuaProfiler.LuaDLL.lua_isnil(luaState, n)
end

---@param luaState : CS.System.IntPtr
---@param n : CS.System.Int32
---@return CS.System.Boolean
function CS.MikuLuaProfiler.LuaDLL.lua_istable(luaState, n)
end

---@param luaState : CS.System.IntPtr
function CS.MikuLuaProfiler.LuaDLL.luaL_initlibs(luaState)
end

---@param luaState : CS.System.IntPtr
---@param buff : CS.System.Byte[]
---@param size : CS.System.IntPtr
---@param name : CS.System.String
---@return CS.System.Int32
function CS.MikuLuaProfiler.LuaDLL.luaL_loadbufferUnHook(luaState, buff, size, name)
end

---@param luaState : CS.System.IntPtr
---@param index : CS.System.Int32
---@return CS.System.String
function CS.MikuLuaProfiler.LuaDLL.lua_tostring(luaState, index)
end

---@param str : CS.System.IntPtr
---@param len : CS.System.Int32
---@return CS.System.String
function CS.MikuLuaProfiler.LuaDLL.lua_ptrtostring(str, len)
end

---@param luaState : CS.System.IntPtr
---@param func : CS.MikuLuaProfiler.LuaCSFunction
function CS.MikuLuaProfiler.LuaDLL.lua_pushstdcallcfunction(luaState, func)
end

---@param hook : CS.EasyHook.LocalHook
function CS.MikuLuaProfiler.LuaDLL.InstallHook(hook)
end

---@param hook : CS.EasyHook.LocalHook
function CS.MikuLuaProfiler.LuaDLL.UnInstallHook(hook)
end

function CS.MikuLuaProfiler.LuaDLL.Uninstall()
end

function CS.MikuLuaProfiler.LuaDLL.BindEasyHook()
end

function CS.MikuLuaProfiler.LuaDLL.HookLoadLibrary()
end

---@param lpFileName : CS.System.IntPtr
---@param hFile : CS.System.IntPtr
---@param dwFlags : CS.System.Int32
---@return CS.System.IntPtr
function CS.MikuLuaProfiler.LuaDLL.LoadLibraryExW_replace(lpFileName, hFile, dwFlags)
end

---@return CS.System.IntPtr
function CS.MikuLuaProfiler.LuaDLL.luaL_newstate_replace()
end

---@param luaState : CS.System.IntPtr
---@param what : CS.MikuLuaProfiler.LuaGCOptions
---@param data : CS.System.Int32
---@return CS.System.Int32
function CS.MikuLuaProfiler.LuaDLL.lua_gc_unhook(luaState, what, data)
end

---@param luaState : CS.System.IntPtr
---@param idx : CS.System.Int32
function CS.MikuLuaProfiler.LuaDLL.lua_remove53(luaState, idx)
end

---@param luaState : CS.System.IntPtr
---@param idx : CS.System.Int32
function CS.MikuLuaProfiler.LuaDLL.lua_insert53(luaState, idx)
end

---@param luaState : CS.System.IntPtr
---@return CS.System.Int32
function CS.MikuLuaProfiler.LuaDLL.lua_error_replace(luaState)
end

---@param luaState : CS.System.IntPtr
---@param what : CS.MikuLuaProfiler.LuaGCOptions
---@param data : CS.System.Int32
---@return CS.System.Int32
function CS.MikuLuaProfiler.LuaDLL.lua_gc_replace(luaState, what, data)
end

---@param luaState : CS.System.IntPtr
function CS.MikuLuaProfiler.LuaDLL.lua_close_replace(luaState)
end

---@param luaState : CS.System.IntPtr
---@param filename : CS.System.String
---@return CS.System.Int32
function CS.MikuLuaProfiler.LuaDLL.luaL_loadfile_replace(luaState, filename)
end

---@param luaState : CS.System.IntPtr
function CS.MikuLuaProfiler.LuaDLL.luaL_openlibs_replace(luaState)
end

---@param luaState : CS.System.IntPtr
---@param buff : CS.System.IntPtr
---@param size : CS.System.IntPtr
---@param name : CS.System.String
---@param mode : CS.System.IntPtr
---@return CS.System.Int32
function CS.MikuLuaProfiler.LuaDLL.luaL_loadbufferx_replace(luaState, buff, size, name, mode)
end

---@param luaState : CS.System.IntPtr
---@param nArgs : CS.System.Int32
---@param nResults : CS.System.Int32
---@param ctx : CS.System.Int32
---@param k : CS.System.IntPtr
---@return CS.System.Int32
function CS.MikuLuaProfiler.LuaDLL.lua_callk_replace(luaState, nArgs, nResults, ctx, k)
end

---@param luaState : CS.System.IntPtr
---@param nArgs : CS.System.Int32
---@param nResults : CS.System.Int32
---@return CS.System.Int32
function CS.MikuLuaProfiler.LuaDLL.lua_call_replace(luaState, nArgs, nResults)
end

---@param luaState : CS.System.IntPtr
---@param buff : CS.System.IntPtr
---@param size : CS.System.IntPtr
---@param name : CS.System.String
---@return CS.System.Int32
function CS.MikuLuaProfiler.LuaDLL.luaL_loadbuffer_replace(luaState, buff, size, name)
end

---@param luaState : CS.System.IntPtr
---@param t : CS.System.Int32
---@return CS.System.Int32
function CS.MikuLuaProfiler.LuaDLL.luaL_ref_replace(luaState, t)
end

---@param luaState : CS.System.IntPtr
---@param registryIndex : CS.System.Int32
---@param reference : CS.System.Int32
function CS.MikuLuaProfiler.LuaDLL.luaL_unref_replace(luaState, registryIndex, reference)
end

---@param L : CS.System.IntPtr
---@param reference : CS.System.Int32
function CS.MikuLuaProfiler.LuaDLL.toluaL_get_ref(L, reference)
end

---@param L : CS.System.IntPtr
---@return CS.System.Int32
function CS.MikuLuaProfiler.LuaDLL.toluaL_ref_replace(L)
end

---@param L : CS.System.IntPtr
---@param reference : CS.System.Int32
function CS.MikuLuaProfiler.LuaDLL.toluaL_unref_replace(L, reference)
end