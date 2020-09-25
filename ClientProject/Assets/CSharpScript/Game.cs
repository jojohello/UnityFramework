using libx;
using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;

namespace FGameCore
{
    public class Game: MonoBehaviour
    {

        private bool m_isLuaReady = false;

        public bool IsLuaReady  // 判断lua是否已经热更完毕
        {
            set { m_isLuaReady = value;}
            get { return m_isLuaReady; }
        }

        // Use this for initialization
        void Start()
        {
            GameObject.DontDestroyOnLoad(this);

#if UNITY_EDITOR
            IsLuaReady = true;
#endif
        }

        // Update is called once per frame
        void Update()
        {
            if(IsLuaReady)
            {
                // 调用lua的update
                LuaEnvironment.Instance().luaUpdateFun();
            }
        }
    }
}

