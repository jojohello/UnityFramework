using UnityEngine;
using System.Collections;
using System;

/// <summary>
/// <para>纯粹的单例模式</para>
/// <para>同时可参考： <see cref="MonoSingletonBase"/> 这个类</para>
/// <para>By 国烽.</para>
/// </summary>
public abstract class SingletonBase<T> where T : new()
{
    private static T instance;

    public static T Instance
    {
        get
        {
            if (instance == null)
                instance = Activator.CreateInstance<T>();

            return instance;
        }
    }

    public SingletonBase()
    {
        Init();
    }

    public static T GetInstance()
    {
        if (instance == null)
        {
            instance = Activator.CreateInstance<T>();
        }
        return instance;
    }

    public virtual void Init()
    {
    }
}
