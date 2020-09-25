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
    public class UIManagerWrap 
    {
        public static void __Register(RealStatePtr L)
        {
			ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			System.Type type = typeof(UIManager);
			Utils.BeginObjectRegister(type, L, translator, 0, 8, 0, 0);
			
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "Init", _m_Init);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "GetWindow", _m_GetWindow);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "CreateWindow", _m_CreateWindow);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "GetAllOpenWindows", _m_GetAllOpenWindows);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "DeleteAllWindows", _m_DeleteAllWindows);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "IsOpenWindow", _m_IsOpenWindow);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "ShowWindow", _m_ShowWindow);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "CloseWindow", _m_CloseWindow);
			
			
			
			
			
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
					
					UIManager gen_ret = new UIManager();
					translator.Push(L, gen_ret);
                    
					return 1;
				}
				
			}
			catch(System.Exception gen_e) {
				return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
			}
            return LuaAPI.luaL_error(L, "invalid arguments to UIManager constructor!");
            
        }
        
		
        
		
        
        
        
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_Init(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                UIManager gen_to_be_invoked = (UIManager)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    
                    gen_to_be_invoked.Init(  );
                    
                    
                    
                    return 0;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_GetWindow(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                UIManager gen_to_be_invoked = (UIManager)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    string _uiName = LuaAPI.lua_tostring(L, 2);
                    
                        UIWindowBase gen_ret = gen_to_be_invoked.GetWindow( _uiName );
                        translator.Push(L, gen_ret);
                    
                    
                    
                    return 1;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_CreateWindow(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                UIManager gen_to_be_invoked = (UIManager)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    string _packageName = LuaAPI.lua_tostring(L, 2);
                    string _windowName = LuaAPI.lua_tostring(L, 3);
                    
                        UIWindowBase gen_ret = gen_to_be_invoked.CreateWindow( _packageName, _windowName );
                        translator.Push(L, gen_ret);
                    
                    
                    
                    return 1;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_GetAllOpenWindows(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                UIManager gen_to_be_invoked = (UIManager)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    
                        System.Collections.Generic.List<string> gen_ret = gen_to_be_invoked.GetAllOpenWindows(  );
                        translator.Push(L, gen_ret);
                    
                    
                    
                    return 1;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_DeleteAllWindows(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                UIManager gen_to_be_invoked = (UIManager)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    
                    gen_to_be_invoked.DeleteAllWindows(  );
                    
                    
                    
                    return 0;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_IsOpenWindow(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                UIManager gen_to_be_invoked = (UIManager)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    string _uiName = LuaAPI.lua_tostring(L, 2);
                    
                        bool gen_ret = gen_to_be_invoked.IsOpenWindow( _uiName );
                        LuaAPI.lua_pushboolean(L, gen_ret);
                    
                    
                    
                    return 1;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_ShowWindow(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                UIManager gen_to_be_invoked = (UIManager)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    string _packageName = LuaAPI.lua_tostring(L, 2);
                    string _winName = LuaAPI.lua_tostring(L, 3);
                    
                    gen_to_be_invoked.ShowWindow( _packageName, _winName );
                    
                    
                    
                    return 0;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_CloseWindow(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                UIManager gen_to_be_invoked = (UIManager)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    string _winName = LuaAPI.lua_tostring(L, 2);
                    
                    gen_to_be_invoked.CloseWindow( _winName );
                    
                    
                    
                    return 0;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        
        
        
        
        
		
		
		
		
    }
}
