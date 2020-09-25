﻿#if USE_UNI_LUA
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
    public class FairyGUIPopupMenuWrap 
    {
        public static void __Register(RealStatePtr L)
        {
			ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			System.Type type = typeof(FairyGUI.PopupMenu);
			Utils.BeginObjectRegister(type, L, translator, 0, 15, 8, 3);
			
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "AddItem", _m_AddItem);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "AddItemAt", _m_AddItemAt);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "AddSeperator", _m_AddSeperator);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "GetItemName", _m_GetItemName);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "SetItemText", _m_SetItemText);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "SetItemVisible", _m_SetItemVisible);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "SetItemGrayed", _m_SetItemGrayed);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "SetItemCheckable", _m_SetItemCheckable);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "SetItemChecked", _m_SetItemChecked);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "IsItemChecked", _m_IsItemChecked);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "RemoveItem", _m_RemoveItem);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "ClearItems", _m_ClearItems);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "Dispose", _m_Dispose);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "Show", _m_Show);
			Utils.RegisterFunc(L, Utils.METHOD_IDX, "Hide", _m_Hide);
			
			
			Utils.RegisterFunc(L, Utils.GETTER_IDX, "onPopup", _g_get_onPopup);
            Utils.RegisterFunc(L, Utils.GETTER_IDX, "onClose", _g_get_onClose);
            Utils.RegisterFunc(L, Utils.GETTER_IDX, "itemCount", _g_get_itemCount);
            Utils.RegisterFunc(L, Utils.GETTER_IDX, "contentPane", _g_get_contentPane);
            Utils.RegisterFunc(L, Utils.GETTER_IDX, "list", _g_get_list);
            Utils.RegisterFunc(L, Utils.GETTER_IDX, "visibleItemCount", _g_get_visibleItemCount);
            Utils.RegisterFunc(L, Utils.GETTER_IDX, "hideOnClickItem", _g_get_hideOnClickItem);
            Utils.RegisterFunc(L, Utils.GETTER_IDX, "autoSize", _g_get_autoSize);
            
			Utils.RegisterFunc(L, Utils.SETTER_IDX, "visibleItemCount", _s_set_visibleItemCount);
            Utils.RegisterFunc(L, Utils.SETTER_IDX, "hideOnClickItem", _s_set_hideOnClickItem);
            Utils.RegisterFunc(L, Utils.SETTER_IDX, "autoSize", _s_set_autoSize);
            
			
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
					
					FairyGUI.PopupMenu gen_ret = new FairyGUI.PopupMenu();
					translator.Push(L, gen_ret);
                    
					return 1;
				}
				if(LuaAPI.lua_gettop(L) == 2 && (LuaAPI.lua_isnil(L, 2) || LuaAPI.lua_type(L, 2) == LuaTypes.LUA_TSTRING))
				{
					string _resourceURL = LuaAPI.lua_tostring(L, 2);
					
					FairyGUI.PopupMenu gen_ret = new FairyGUI.PopupMenu(_resourceURL);
					translator.Push(L, gen_ret);
                    
					return 1;
				}
				
			}
			catch(System.Exception gen_e) {
				return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
			}
            return LuaAPI.luaL_error(L, "invalid arguments to FairyGUI.PopupMenu constructor!");
            
        }
        
		
        
		
        
        
        
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_AddItem(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                FairyGUI.PopupMenu gen_to_be_invoked = (FairyGUI.PopupMenu)translator.FastGetCSObj(L, 1);
            
            
			    int gen_param_count = LuaAPI.lua_gettop(L);
            
                if(gen_param_count == 3&& (LuaAPI.lua_isnil(L, 2) || LuaAPI.lua_type(L, 2) == LuaTypes.LUA_TSTRING)&& translator.Assignable<FairyGUI.EventCallback0>(L, 3)) 
                {
                    string _caption = LuaAPI.lua_tostring(L, 2);
                    FairyGUI.EventCallback0 _callback = translator.GetDelegate<FairyGUI.EventCallback0>(L, 3);
                    
                        FairyGUI.GButton gen_ret = gen_to_be_invoked.AddItem( _caption, _callback );
                        translator.Push(L, gen_ret);
                    
                    
                    
                    return 1;
                }
                if(gen_param_count == 3&& (LuaAPI.lua_isnil(L, 2) || LuaAPI.lua_type(L, 2) == LuaTypes.LUA_TSTRING)&& translator.Assignable<FairyGUI.EventCallback1>(L, 3)) 
                {
                    string _caption = LuaAPI.lua_tostring(L, 2);
                    FairyGUI.EventCallback1 _callback = translator.GetDelegate<FairyGUI.EventCallback1>(L, 3);
                    
                        FairyGUI.GButton gen_ret = gen_to_be_invoked.AddItem( _caption, _callback );
                        translator.Push(L, gen_ret);
                    
                    
                    
                    return 1;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
            return LuaAPI.luaL_error(L, "invalid arguments to FairyGUI.PopupMenu.AddItem!");
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_AddItemAt(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                FairyGUI.PopupMenu gen_to_be_invoked = (FairyGUI.PopupMenu)translator.FastGetCSObj(L, 1);
            
            
			    int gen_param_count = LuaAPI.lua_gettop(L);
            
                if(gen_param_count == 4&& (LuaAPI.lua_isnil(L, 2) || LuaAPI.lua_type(L, 2) == LuaTypes.LUA_TSTRING)&& LuaTypes.LUA_TNUMBER == LuaAPI.lua_type(L, 3)&& translator.Assignable<FairyGUI.EventCallback1>(L, 4)) 
                {
                    string _caption = LuaAPI.lua_tostring(L, 2);
                    int _index = LuaAPI.xlua_tointeger(L, 3);
                    FairyGUI.EventCallback1 _callback = translator.GetDelegate<FairyGUI.EventCallback1>(L, 4);
                    
                        FairyGUI.GButton gen_ret = gen_to_be_invoked.AddItemAt( _caption, _index, _callback );
                        translator.Push(L, gen_ret);
                    
                    
                    
                    return 1;
                }
                if(gen_param_count == 4&& (LuaAPI.lua_isnil(L, 2) || LuaAPI.lua_type(L, 2) == LuaTypes.LUA_TSTRING)&& LuaTypes.LUA_TNUMBER == LuaAPI.lua_type(L, 3)&& translator.Assignable<FairyGUI.EventCallback0>(L, 4)) 
                {
                    string _caption = LuaAPI.lua_tostring(L, 2);
                    int _index = LuaAPI.xlua_tointeger(L, 3);
                    FairyGUI.EventCallback0 _callback = translator.GetDelegate<FairyGUI.EventCallback0>(L, 4);
                    
                        FairyGUI.GButton gen_ret = gen_to_be_invoked.AddItemAt( _caption, _index, _callback );
                        translator.Push(L, gen_ret);
                    
                    
                    
                    return 1;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
            return LuaAPI.luaL_error(L, "invalid arguments to FairyGUI.PopupMenu.AddItemAt!");
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_AddSeperator(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                FairyGUI.PopupMenu gen_to_be_invoked = (FairyGUI.PopupMenu)translator.FastGetCSObj(L, 1);
            
            
			    int gen_param_count = LuaAPI.lua_gettop(L);
            
                if(gen_param_count == 1) 
                {
                    
                    gen_to_be_invoked.AddSeperator(  );
                    
                    
                    
                    return 0;
                }
                if(gen_param_count == 2&& LuaTypes.LUA_TNUMBER == LuaAPI.lua_type(L, 2)) 
                {
                    int _index = LuaAPI.xlua_tointeger(L, 2);
                    
                    gen_to_be_invoked.AddSeperator( _index );
                    
                    
                    
                    return 0;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
            return LuaAPI.luaL_error(L, "invalid arguments to FairyGUI.PopupMenu.AddSeperator!");
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_GetItemName(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                FairyGUI.PopupMenu gen_to_be_invoked = (FairyGUI.PopupMenu)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    int _index = LuaAPI.xlua_tointeger(L, 2);
                    
                        string gen_ret = gen_to_be_invoked.GetItemName( _index );
                        LuaAPI.lua_pushstring(L, gen_ret);
                    
                    
                    
                    return 1;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_SetItemText(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                FairyGUI.PopupMenu gen_to_be_invoked = (FairyGUI.PopupMenu)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    string _name = LuaAPI.lua_tostring(L, 2);
                    string _caption = LuaAPI.lua_tostring(L, 3);
                    
                    gen_to_be_invoked.SetItemText( _name, _caption );
                    
                    
                    
                    return 0;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_SetItemVisible(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                FairyGUI.PopupMenu gen_to_be_invoked = (FairyGUI.PopupMenu)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    string _name = LuaAPI.lua_tostring(L, 2);
                    bool _visible = LuaAPI.lua_toboolean(L, 3);
                    
                    gen_to_be_invoked.SetItemVisible( _name, _visible );
                    
                    
                    
                    return 0;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_SetItemGrayed(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                FairyGUI.PopupMenu gen_to_be_invoked = (FairyGUI.PopupMenu)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    string _name = LuaAPI.lua_tostring(L, 2);
                    bool _grayed = LuaAPI.lua_toboolean(L, 3);
                    
                    gen_to_be_invoked.SetItemGrayed( _name, _grayed );
                    
                    
                    
                    return 0;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_SetItemCheckable(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                FairyGUI.PopupMenu gen_to_be_invoked = (FairyGUI.PopupMenu)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    string _name = LuaAPI.lua_tostring(L, 2);
                    bool _checkable = LuaAPI.lua_toboolean(L, 3);
                    
                    gen_to_be_invoked.SetItemCheckable( _name, _checkable );
                    
                    
                    
                    return 0;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_SetItemChecked(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                FairyGUI.PopupMenu gen_to_be_invoked = (FairyGUI.PopupMenu)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    string _name = LuaAPI.lua_tostring(L, 2);
                    bool _check = LuaAPI.lua_toboolean(L, 3);
                    
                    gen_to_be_invoked.SetItemChecked( _name, _check );
                    
                    
                    
                    return 0;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_IsItemChecked(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                FairyGUI.PopupMenu gen_to_be_invoked = (FairyGUI.PopupMenu)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    string _name = LuaAPI.lua_tostring(L, 2);
                    
                        bool gen_ret = gen_to_be_invoked.IsItemChecked( _name );
                        LuaAPI.lua_pushboolean(L, gen_ret);
                    
                    
                    
                    return 1;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_RemoveItem(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                FairyGUI.PopupMenu gen_to_be_invoked = (FairyGUI.PopupMenu)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    string _name = LuaAPI.lua_tostring(L, 2);
                    
                    gen_to_be_invoked.RemoveItem( _name );
                    
                    
                    
                    return 0;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_ClearItems(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                FairyGUI.PopupMenu gen_to_be_invoked = (FairyGUI.PopupMenu)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    
                    gen_to_be_invoked.ClearItems(  );
                    
                    
                    
                    return 0;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_Dispose(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                FairyGUI.PopupMenu gen_to_be_invoked = (FairyGUI.PopupMenu)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    
                    gen_to_be_invoked.Dispose(  );
                    
                    
                    
                    return 0;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_Show(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                FairyGUI.PopupMenu gen_to_be_invoked = (FairyGUI.PopupMenu)translator.FastGetCSObj(L, 1);
            
            
			    int gen_param_count = LuaAPI.lua_gettop(L);
            
                if(gen_param_count == 1) 
                {
                    
                    gen_to_be_invoked.Show(  );
                    
                    
                    
                    return 0;
                }
                if(gen_param_count == 2&& translator.Assignable<FairyGUI.GObject>(L, 2)) 
                {
                    FairyGUI.GObject _target = (FairyGUI.GObject)translator.GetObject(L, 2, typeof(FairyGUI.GObject));
                    
                    gen_to_be_invoked.Show( _target );
                    
                    
                    
                    return 0;
                }
                if(gen_param_count == 3&& translator.Assignable<FairyGUI.GObject>(L, 2)&& translator.Assignable<FairyGUI.PopupDirection>(L, 3)) 
                {
                    FairyGUI.GObject _target = (FairyGUI.GObject)translator.GetObject(L, 2, typeof(FairyGUI.GObject));
                    FairyGUI.PopupDirection _dir;translator.Get(L, 3, out _dir);
                    
                    gen_to_be_invoked.Show( _target, _dir );
                    
                    
                    
                    return 0;
                }
                if(gen_param_count == 4&& translator.Assignable<FairyGUI.GObject>(L, 2)&& translator.Assignable<FairyGUI.PopupDirection>(L, 3)&& translator.Assignable<FairyGUI.PopupMenu>(L, 4)) 
                {
                    FairyGUI.GObject _target = (FairyGUI.GObject)translator.GetObject(L, 2, typeof(FairyGUI.GObject));
                    FairyGUI.PopupDirection _dir;translator.Get(L, 3, out _dir);
                    FairyGUI.PopupMenu _parentMenu = (FairyGUI.PopupMenu)translator.GetObject(L, 4, typeof(FairyGUI.PopupMenu));
                    
                    gen_to_be_invoked.Show( _target, _dir, _parentMenu );
                    
                    
                    
                    return 0;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
            return LuaAPI.luaL_error(L, "invalid arguments to FairyGUI.PopupMenu.Show!");
            
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _m_Hide(RealStatePtr L)
        {
		    try {
            
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
            
            
                FairyGUI.PopupMenu gen_to_be_invoked = (FairyGUI.PopupMenu)translator.FastGetCSObj(L, 1);
            
            
                
                {
                    
                    gen_to_be_invoked.Hide(  );
                    
                    
                    
                    return 0;
                }
                
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            
        }
        
        
        
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _g_get_onPopup(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                FairyGUI.PopupMenu gen_to_be_invoked = (FairyGUI.PopupMenu)translator.FastGetCSObj(L, 1);
                translator.Push(L, gen_to_be_invoked.onPopup);
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 1;
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _g_get_onClose(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                FairyGUI.PopupMenu gen_to_be_invoked = (FairyGUI.PopupMenu)translator.FastGetCSObj(L, 1);
                translator.Push(L, gen_to_be_invoked.onClose);
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 1;
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _g_get_itemCount(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                FairyGUI.PopupMenu gen_to_be_invoked = (FairyGUI.PopupMenu)translator.FastGetCSObj(L, 1);
                LuaAPI.xlua_pushinteger(L, gen_to_be_invoked.itemCount);
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 1;
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _g_get_contentPane(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                FairyGUI.PopupMenu gen_to_be_invoked = (FairyGUI.PopupMenu)translator.FastGetCSObj(L, 1);
                translator.Push(L, gen_to_be_invoked.contentPane);
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 1;
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _g_get_list(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                FairyGUI.PopupMenu gen_to_be_invoked = (FairyGUI.PopupMenu)translator.FastGetCSObj(L, 1);
                translator.Push(L, gen_to_be_invoked.list);
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 1;
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _g_get_visibleItemCount(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                FairyGUI.PopupMenu gen_to_be_invoked = (FairyGUI.PopupMenu)translator.FastGetCSObj(L, 1);
                LuaAPI.xlua_pushinteger(L, gen_to_be_invoked.visibleItemCount);
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 1;
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _g_get_hideOnClickItem(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                FairyGUI.PopupMenu gen_to_be_invoked = (FairyGUI.PopupMenu)translator.FastGetCSObj(L, 1);
                LuaAPI.lua_pushboolean(L, gen_to_be_invoked.hideOnClickItem);
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 1;
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _g_get_autoSize(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                FairyGUI.PopupMenu gen_to_be_invoked = (FairyGUI.PopupMenu)translator.FastGetCSObj(L, 1);
                LuaAPI.lua_pushboolean(L, gen_to_be_invoked.autoSize);
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 1;
        }
        
        
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _s_set_visibleItemCount(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                FairyGUI.PopupMenu gen_to_be_invoked = (FairyGUI.PopupMenu)translator.FastGetCSObj(L, 1);
                gen_to_be_invoked.visibleItemCount = LuaAPI.xlua_tointeger(L, 2);
            
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 0;
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _s_set_hideOnClickItem(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                FairyGUI.PopupMenu gen_to_be_invoked = (FairyGUI.PopupMenu)translator.FastGetCSObj(L, 1);
                gen_to_be_invoked.hideOnClickItem = LuaAPI.lua_toboolean(L, 2);
            
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 0;
        }
        
        [MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
        static int _s_set_autoSize(RealStatePtr L)
        {
		    try {
                ObjectTranslator translator = ObjectTranslatorPool.Instance.Find(L);
			
                FairyGUI.PopupMenu gen_to_be_invoked = (FairyGUI.PopupMenu)translator.FastGetCSObj(L, 1);
                gen_to_be_invoked.autoSize = LuaAPI.lua_toboolean(L, 2);
            
            } catch(System.Exception gen_e) {
                return LuaAPI.luaL_error(L, "c# exception:" + gen_e);
            }
            return 0;
        }
        
		
		
		
		
    }
}
