using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ComponentUtils
{
    public static Component AddChildComp(string class_name, GameObject go)
    {
        Type class_t = Type.GetType(class_name);
        return go.AddComponent(class_t);
    }
}
