
using UnityEngine;

using System;
using System.IO;
using System.Collections.Generic;

public interface JsonInterFace
{
#if MyEditor
    JSONObject ToJson();
#endif
    void FromJson(JSONObject data);
}

public static class JSONHelper
{
#if MyEditor
    public static JSONObject ListToJson<T>(List<T> tList) where T : JsonInterFace
    {
        JSONObject data = new JSONObject(JSONObject.Type.ARRAY);
        for (int i = 0; i < tList.Count; i++)
        {
            data.Add(tList[i].ToJson());
        }
        return data;
    }
#endif

    public static void ListFromJson<T>(JSONObject data, ref List<T> tlist) where T : JsonInterFace, new()
    {
        if (data == null)
        {
            return;
        }
        for (int i = 0; i < data.Count; i++)
        {
            T newVal = new T();
            newVal.FromJson(data[i]);
            tlist.Add(newVal);
        }
    }
    public static JSONObject LoadFromFile(string path)
    {
        if (File.Exists(path))
        {
            try
            {
                return new JSONObject(File.ReadAllText(path));
            }
            catch (System.Exception ex)
            {
                Debug.LogException(ex);
            }
        }

        return null;
    }

    public static bool TryGetField(this JSONObject json, string key, out string value)
    {
        if (json.IsObject)
        {
            var field = json[key];

            if (field != null && field.IsString)
            {
                value = field.str;
                return true;
            }
        }

        value = null;
        return false;
    }

    public static bool TryGetField(this JSONObject json, string key, out int value)
    {
        if (json.IsObject)
        {
            var field = json[key];

            if (field != null && field.IsNumber)
            {
                value = (int)field.number;
                return true;
            }
        }

        value = 0;
        return false;
    }

    public static bool TryGetFieldStrInt(this JSONObject json, string key, out int value)
    {
        if (json.IsObject)
        {
            var field = json[key];

            if (field != null && field.IsString)
                return int.TryParse(field.str, out value);
        }

        value = 0;
        return false;
    }

    public static bool TryGetFieldStrUint(this JSONObject json, string key, out uint value)
    {
        if (json.IsObject)
        {
            var field = json[key];

            if (field != null && field.IsString)
                return uint.TryParse(field.str, out value);
        }

        value = 0;
        return false;
    }

    public static bool TryGetField(this JSONObject obj, string key, out JSONObject value)
    {
        value = obj.GetField(key);
        return value != null;
    }

    public static int GetFieldStrInt(this JSONObject json, string key, int defvalue = default(int))
    {
        if (json.IsObject)
        {
            var field = json[key];

            if (field != null && field.IsString)
            {
                int value;

                if (int.TryParse(field.str, out value))
                    return value;
            }
        }

        return defvalue;
    }

    public static uint GetFieldStrUint(this JSONObject json, string key, uint defvalue = default(uint))
    {
        if (json.IsObject)
        {
            var field = json[key];

            if (field != null && field.IsString)
            {
                uint value;

                if (uint.TryParse(field.str, out value))
                    return value;
            }
        }

        return defvalue;
    }

    public static bool GetFieldBoolSafe(this JSONObject json, string key, bool defvalue = default(bool))
    {
        var data = json[key];
        if (data != null && data.IsBool)
        {
            return data.boolean;
        }
        return defvalue;
    }

    public static string GetFieldStringSafe(this JSONObject json, string key, string defvalue = "")
    {
        var data = json[key];
        if (data != null && data.IsString)
        {
            return data.str;
        }
        return defvalue;
    }

    public static int GetFieldIntSafe(this JSONObject json, string key, int defvalue = default(int))
    {
        var data = json[key];
        if (data && data.IsNumber)
        {
            return (int)data.number;
        }
        return defvalue;
    }

    public static float GetFieldFloatSafe(this JSONObject json, string key, float defvalue = default(float))
    {
        var data = json[key];
        if (data && data.IsNumber)
        {
            return (float)data.number;
        }
        return defvalue;
    }

    public static double GetFieldDoubleSafe(this JSONObject json, string key, double defvalue = default(double))
    {
        var data = json[key];
        if (data && data.IsNumber)
        {
            return data.number;
        }
        return defvalue;
    }

    public static void AddFieldStrInt(this JSONObject json, string key, int value)
    {
        json.AddField(key, value.ToString());
    }

    public static void AddFieldStrUint(this JSONObject json, string key, uint value)
    {
        json.AddField(key, value.ToString());
    }

#if UNITY_EDITOR

    public static JSONObject ToJSONArray(this IEnumerable<string> source)
    {
        var json = new JSONObject(JSONObject.Type.ARRAY);

        foreach (var str in source)
            json.Add(str);

        return json;
    }

    public static JSONObject ToJSONArray(this IEnumerable<int> source)
    {
        var json = new JSONObject(JSONObject.Type.ARRAY);

        foreach (var str in source)
            json.Add(str);

        return json;
    }

    public static bool TryAddField(this JSONObject json, string key, float value, float def)
    {
        if (value != def)
        {
            json.AddField(key, value);
            return true;
        }
        else
            return false;
    }

    public static bool TryAddField(this JSONObject json, string key, int value, int def)
    {
        if (value != def)
        {
            json.AddField(key, value);
            return true;
        }
        else
            return false;
    }

    public static bool TryAddField(this JSONObject json, string key, string value, string def)
    {
        if (value != def)
        {
            json.AddField(key, value);
            return true;
        }
        else
            return false;
    }

    public static bool TryAddField(this JSONObject json, string key, bool value, bool def)
    {
        if (value != def)
        {
            json.AddField(key, value);
            return true;
        }
        else
            return false;
    }

#endif
}