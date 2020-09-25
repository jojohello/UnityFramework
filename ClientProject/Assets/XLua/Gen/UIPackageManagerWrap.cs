#if USE_UNI_LUA
using LuaAPI = UniLua.Lua;
using RealStatePtr = UniLua.ILuaState;
using LuaCSFunction = UniLua.CSharpFunctionDelegate;
#else
using LuaAPI = XLua.LuaDLL.Lua;
using RealStatePtr = System.IntPtr;
using LuaCSFunction = XLua.LuaDLL.lua_CSFunction;
#endif

using XLua;
using System.Collections.Generic;


namespace XLua.CSObjectWrap
{
    using Utils = XLua.Utils;
    public class UIPackageManagerWrap 
    {
        public static void __Register(RealStatePtr L)
        {
			ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			System.Type type = typeof(UIPackageManager);
			Utils.BeginObjectRegister(type, L, translator, 0, 4, 2, 2);
			
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "GoToPanel", _m_GoToPanel);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "GetPanel", _m_GetPanel);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "OnDestroy", _m_OnDestroy);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "CreatePanel", _m_CreatePanel);
			
			
			Utils.RegisterFunc(L, Utils.GETTER_IDX, "CurrentScene", _g_get_CurrentScene);
            Utils.RegisterFunc(L, Utils.GETTER_IDX, "OldScenes", _g_get_OldScenes);
            
			Utils.RegisterFunc(L, Utils.SETTER_IDX, "CurrentScene", _s_set_CurrentScene);
            Utils.RegisterFunc(L, Utils.SETTER_IDX, "OldScenes", _s_set_OldScenes);
            
			
			Utils.EndObjectRegister(type, L, translator, null, null,
			    null, null, null);

		    Utils.BeginClassRegister(type, L, __CreateInstance, 1, 0, 0);
			
			
            
			
			
			
			Utils.EndClassRegister(type, L, translator);
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int __CreateInstance(RealStatePtr L)
        {
            
			try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
				if(LuaAPI.lua_gettop(L) == 1)
				{
					
					UIPackageManager gen_ret = new UIPackageManager();
					translator.Push(L, gen_ret);
                    
					return 1;
				}
				
			}
			catch(System.Exception gen_e) {
				return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
			}
            return LuaAPI.luaL_error(L, "invalid arguments to UIPackageManager constructor!");
            
        }
        
		
        
		
        
        
        
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_GoToPanel(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                UIPackageManager gen_to_be_invoked = (UIPackageManager)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    string _packageName = LuaAPI.lua_tostring(L, 2);
                    string _firstShowWindowName = LuaAPI.lua_tostring(L, 3);
                    
                    gen_to_be_invoked.GoToPanel( _packageName, _firstShowWindowName );
                    
                    
                    
                    return 0;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_GetPanel(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                UIPackageManager gen_to_be_invoked = (UIPackageManager)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    string _panelName = LuaAPI.lua_tostring(L, 2);
                    
                        PanelBase gen_ret = gen_to_be_invoked.GetPanel( _panelName );
                        translator.Push(L, gen_ret);
                    
                    
                    
                    return 1;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_OnDestroy(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                UIPackageManager gen_to_be_invoked = (UIPackageManager)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    
                    gen_to_be_invoked.OnDestroy(  );
                    
                    
                    
                    return 0;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_CreatePanel(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                UIPackageManager gen_to_be_invoked = (UIPackageManager)translator.FastGetCSObj(L, 1);
            
            
			    int gen_param_count = LuaAPI.lua_gettop(L);
            
                if(gen_param_count == 4&& (LuaAPI.lua_isnil(L, 2) || LuaAPI.lua_type(L, 2) == LuaTypes.LUA_TSTRING)&& (LuaAPI.lua_isnil(L, 3) || LuaAPI.lua_type(L, 3) == LuaTypes.LUA_TSTRING)&& LuaTypes.LUA_TBOOLEAN == LuaAPI.lua_type(L, 4)) 
                {
                    string _packageName = LuaAPI.lua_tostring(L, 2);
                    string _firstShowWin = LuaAPI.lua_tostring(L, 3);
                    bool _isUnload = LuaAPI.lua_toboolean(L, 4);
                    
                        PanelBase gen_ret = gen_to_be_invoked.CreatePanel( _packageName, _firstShowWin, _isUnload );
                        translator.Push(L, gen_ret);
                    
                    
                    
                    return 1;
                }
                if(gen_param_count == 3&& (LuaAPI.lua_isnil(L, 2) || LuaAPI.lua_type(L, 2) == LuaTypes.LUA_TSTRING)&& (LuaAPI.lua_isnil(L, 3) || LuaAPI.lua_type(L, 3) == LuaTypes.LUA_TSTRING)) 
                {
                    string _packageName = LuaAPI.lua_tostring(L, 2);
                    string _firstShowWin = LuaAPI.lua_tostring(L, 3);
                    
                        PanelBase gen_ret = gen_to_be_invoked.CreatePanel( _packageName, _firstShowWin );
                        translator.Push(L, gen_ret);
                    
                    
                    
                    return 1;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
            return LuaAPI.luaL_error(L, "invalid arguments to UIPackageManager.CreatePanel!");
            
        }
        
        
        
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _g_get_CurrentScene(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                UIPackageManager gen_to_be_invoked = (UIPackageManager)translator.FastGetCSObj(L, 1);
                translator.Push(L, gen_to_be_invoked.CurrentScene);
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 1;
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _g_get_OldScenes(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                UIPackageManager gen_to_be_invoked = (UIPackageManager)translator.FastGetCSObj(L, 1);
                translator.Push(L, gen_to_be_invoked.OldScenes);
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 1;
        }
        
        
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _s_set_CurrentScene(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                UIPackageManager gen_to_be_invoked = (UIPackageManager)translator.FastGetCSObj(L, 1);
                gen_to_be_invoked.CurrentScene = (PanelBase)translator.GetObject(L, 2, typeof(PanelBase));
            
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 0;
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _s_set_OldScenes(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                UIPackageManager gen_to_be_invoked = (UIPackageManager)translator.FastGetCSObj(L, 1);
                gen_to_be_invoked.OldScenes = (System.Collections.Generic.Queue<PanelBase>)translator.GetObject(L, 2, typeof(System.Collections.Generic.Queue<PanelBase>));
            
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 0;
        }
        
		
		
		
		
    }
}
