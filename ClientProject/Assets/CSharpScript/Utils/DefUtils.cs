using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System.IO;
using System;

namespace FGameCore
{
    public class DefUtils
    {
        private static Dictionary<string, string> ms_dictFileName = null;
        public static byte[] LoadCsvFile(string url)
        {
            CheckFileName(url);
            byte[] data = GetFileBytes(url);
            return data;
        }

        public static bool CheckFileName(string fileName)
        {
#if UNITY_EDITOR
            if (ms_dictFileName == null)
            {
                //get all fileinfo, but .meta
                ms_dictFileName = new Dictionary<string, string>();
                string path = Application.dataPath + "/Settings";
                string[] temp = Directory.GetFiles(path, "*.*", SearchOption.AllDirectories);
                foreach (string item in temp)
                {
                    if (Path.GetExtension(item) == ".meta")
                        continue;
                    string tempName = item.Substring(path.Length + 1);
                    tempName = tempName.Replace("\\", "/");
                    ms_dictFileName[tempName.ToLower()] = tempName;
                }
            }
            string realPath = "";
            if (ms_dictFileName.TryGetValue(fileName.ToLower(), out realPath))
            {
                if (realPath != fileName)
                {
                    Debug.LogError("FileName error, name:" + fileName + ", real:" + realPath);
                    return false;
                }
            }
#endif
            return true;
        }

        public static byte[] GetFileBytes(string fileName)
        {
#if UNITY_EDITOR
            string filePath = Application.dataPath + "/Settings/" + fileName;
            try
            {
                byte[] content = File.ReadAllBytes(filePath);
                content = RemoveBom(content);
                return content;
            }
            catch(System.Exception ex)
            {
                Debug.LogError("ReadAllBytes error path: " + filePath);
            }
            return null;
#else
            return null;
#endif
        }

        //去除bom头.
        public static byte[] RemoveBom(byte[] bytes)
        {
            if (bytes.Length >= 3)
            {
                if ((bytes[0] == 0xEF) && (bytes[1] == 0xBB) && (bytes[2] == 0xBF))
                {
                    byte[] newBytes = new byte[bytes.Length - 3];
                    Array.Copy(bytes, 3, newBytes, 0, newBytes.Length);
                    return newBytes;
                }
            }

            return bytes;
        }

        public static T ParseType<T>(string s)
            where T : IConvertible
        {
            if (typeof(T).IsEnum)
                return (T)Enum.Parse(typeof(T), s);

            return (T)Convert.ChangeType(s, typeof(T));
        }

        public static object ParseType(string s,Type t)
        {
            if (t.IsEnum)
            {
                return Enum.Parse(t, s);
            }

            return Convert.ChangeType(s, t);
        }


        public static Dictionary<KeyT, ValueT> ParseDict<KeyT, ValueT>(string strTarget)
            where KeyT : IConvertible
            where ValueT : IConvertible
        {
            Dictionary<KeyT, ValueT> dict = new Dictionary<KeyT, ValueT>();
            if (strTarget == null || strTarget.Length <= 0)
            {
                return dict;
            }
            string[] propertyDoc = strTarget.Split('|');
            foreach (string str in propertyDoc)
            {
                string[] propertyNode = str.Split(';');
                if (propertyNode.Length > 1)
                {
                    KeyT tempType = ParseType<KeyT>(propertyNode[0]);
                    ValueT propertyValue = ParseType<ValueT>(propertyNode[1]);
                    dict[tempType] = propertyValue;
                }
                else
                    throw new Exception("SplitAttributeValue Error ");
            }
            return dict;
        }

        public static List<T> ParseList<T>(string strTarget)
            where T : IConvertible
        {
            List<T> listF = new List<T>();
            string[] propertyDoc = strTarget.Split('|');
            foreach (string str in propertyDoc)
            {
                T propertyValue = ParseType<T>(str);
                listF.Add(propertyValue);
            }

            return listF;
        }
    }
}
