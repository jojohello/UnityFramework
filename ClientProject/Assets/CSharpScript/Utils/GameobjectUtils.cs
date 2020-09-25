using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameobjectUtils
{

	public static void SetWorldPos(GameObject go, float x, float y, float z)
    {
        if (go != null)
        {
            go.transform.position = new Vector3(x, y, z);
        }
    }

    public static Vector3 GetWorldPos(GameObject go)
    {
        if (go != null)
        {
            return go.transform.position;
        }
        return Vector3.zero;
    }

    public static void SetLocalPos(GameObject go, float x, float y, float z)
    {
        if (go != null)
        {
            go.transform.localPosition = new Vector3(x, y, z);
        }
    }

    public static Vector3 GetLocalPos(GameObject go)
    {
        if (go != null)
        {
            return go.transform.localPosition;
        }
        return Vector3.zero;
    }


    public static void SetLocalScale(GameObject go, float x, float y, float z)
    {
        if (go != null)
        {
            go.transform.localScale = new Vector3(x, y, z);
        }
    }

    public static void SetParent(GameObject go, Transform parent)
    {
        if (go != null)
        {
            go.transform.parent = parent;
        }
    }

    public static Transform FindChild(GameObject go, string name)
    {
        if (go != null)
        {
            return go.transform.Find(name);
        }
        return null;
    }

    public static Transform GetChild(GameObject go, int index)
    {
        if (go != null)
        {
            return go.transform.GetChild(index);
        }
        return null;
    }

    public static int GetChildCount(GameObject go)
    {
        if (go != null)
        {
            return go.transform.childCount;
        }
        return 0;
    } 
}
