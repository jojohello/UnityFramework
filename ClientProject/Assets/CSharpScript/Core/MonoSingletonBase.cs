using UnityEngine;
using System.Collections;

/// <summary>
/// <para>继承MonoBehaviour的单例基类</para>
/// <para>同时可参考： <see cref="SingletonBase"/> 这个类</para>
/// <para>By 国烽.</para>
/// </summary>
public abstract class MonoSingletonBase<T> : MonoBehaviour where T : MonoBehaviour
{
    private static T instance;

    public static T Instance
    {
        get
        {
            if (instance == null)
            {
                instance = GameObject.FindObjectOfType<T>();
                if (instance == null)
                {
                    GameObject instanceObj = new GameObject();
                    instanceObj.name = "(Singleton)" + typeof(T).ToString();
                    instance = instanceObj.AddComponent<T>();

                }
            }

            return instance;
        }
    }
    
    public MonoSingletonBase()
    {
        Init();
    }
    public abstract void Init();

}