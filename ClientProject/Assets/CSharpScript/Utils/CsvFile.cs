using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System.IO;
using System;
using System.Text;
using System.Reflection;
using System.Globalization;

namespace FGameCore
{
    public delegate byte[] LoadCsvFileFunction(string url);

#region Parse,字符解析相关工具类
    public class CsvParser
    {
        //此类用来判断字节的类别，逗号和引号过滤，只把真正的数据记录下来
        private class ParserState
        {
            public void AnyChar(char ch, ParserContext context)
            {
                context.AddChar(ch);
            }
            public void Comma(ParserContext context)
            {
                context.AddValue();
            }
            public void EndOfLine(ParserContext context)
            {
                context.AddLine();
            }
        }

        //存储过滤后的字符数据
        private class ParserContext
        {
            private readonly StringBuilder currentValue = new StringBuilder();
            private readonly List<string[]> lines = new List<string[]>();
            private readonly List<string> currentLine = new List<string>();
            //一行读取字符最大数量
            public int MaxColumnsToRead { get; set; }
            public ParserContext()
            {
                MaxColumnsToRead = 1000;
            }

            public void AddChar(char ch)
            {
                currentValue.Append(ch);
            }

            public void AddValue()
            {
                if (currentLine.Count < MaxColumnsToRead)
                {
                    currentLine.Add(currentValue.ToString());
                }
                currentValue.Clear();
            }

            public void AddLine()
            {
                AddValue();
                lines.Add(currentLine.ToArray());
                currentLine.Clear();
            }

            public List<string[]> GetAllLines()
            {
                if (currentValue.Length > 0)
                {
                    AddValue();
                }
                if (currentLine.Count > 0)
                {
                    AddLine();
                }
                return lines;
            }
        }

        private const char CommaCharacter = ',';

        public string[][] Parse(TextReader reader)
        {
            var context = new ParserContext();
            ParserState currentState = new ParserState();
            string next;
            while ((next = reader.ReadLine()) != null)
            {
                foreach(char ch in next)
                {
                    switch (ch)
                    {
                        case CommaCharacter:
                            currentState.Comma(context);
                            break;
                        default:
                            currentState.AnyChar(ch,context);
                            break;
                    }
                }
                currentState.EndOfLine(context);
            }

            List<string[]> allLines = context.GetAllLines();
            return allLines.ToArray();
        }
    }
#endregion

    public class CsvFile<KeyT, T> where T : CsvLine<KeyT>, new()  // linq support ????
    {
        private int m_width = 0;
        private int m_height = 0;

        private string m_url = null;
        private List<T> m_list = new List<T>();
        private Dictionary<KeyT, T> m_data = new Dictionary<KeyT, T>();

        public string GetName()
        {
            return m_url;
        }

        public CsvFile(string url, LoadCsvFileFunction readFun)
        {
            this.m_url = url;
            try
            {
                Load(readFun);
            }
            catch (System.Exception ex)
            {
                Debug.LogError("读取表格异常:" + url);
                throw ex;
            }
        }

        public bool Load(LoadCsvFileFunction readFun)
        {
            byte[] strData = readFun(m_url);
            return Parse(strData);
        }

        private bool Parse(byte[] fileData)
        {
            using(MemoryStream ms=new MemoryStream(fileData))
            {
                using (StreamReader reader = new StreamReader(ms))
                {
                    return Parse(reader);
                }
            }
        }

        private bool Parse(TextReader reader)
        {
            CsvParser parser = new CsvParser();
            string[][] parsed = parser.Parse(reader);
            if (parsed.Length < 2)
            {
                return false;
            }

            string[] head = parsed[0];
            m_width = head.Length;
            if (m_width < 1)
            {
                return false;
            }

            Type csvLineType = typeof(T);
            FieldInfo[] fields = new FieldInfo[m_width];
            for(int j = 0; j < m_width; ++j)
            {
                fields[j] = csvLineType.GetField(head[j]);
            }

            for(int i = 2; i < parsed.Length; i++)
            {
                string[] line = parsed[i];
                if (line.Length != m_width || line.Length <= 0 || string.IsNullOrEmpty(line[0]))
                {
                    continue;
                }

                T csvLine = new T();
                for (int j = 0; j < m_width; ++j)
                {
                    string str = line[j];
                    if (str == null)
                    {
                        continue;
                    }

                    FieldInfo field = fields[j];
                    if (field == null)
                    {
                        continue;
                    }
                    str = str.Trim();
                    if (string.IsNullOrEmpty(str))
                    {
                        continue;
                    }

                    try
                    {
                        object value = DefUtils.ParseType(str, field.FieldType);
                        if (value != null)
                        {
                            field.SetValue(csvLine, value);
                        }
                    }
                    catch(Exception e)
                    {
                        Debug.LogError("line=" + i + " column=" + j);
                        Debug.LogError(e.ToString());
                        throw new Exception(m_url + " at " + field.Name + " = " + str + "(" + field.FieldType + ")\n" + e.ToString());
                    }
                }
                AddData(csvLine);
            }
            OnParsed();
            return true;
        }

        private void AddData(T value)
        {
            m_list.Add(value);
            KeyT key = value.GetKey();

            if (m_data.ContainsKey(key))
            {
                Debug.LogError("读表错误：" + m_url + "， 重复的key：" + key);
                throw new Exception(key + " duplicated key");
            }

            m_data.Add(key, value);
        }

        private void OnParsed()
        {
            foreach (KeyValuePair<KeyT, T> item in m_data)
            {
                try
                {
                    item.Value.OnParsed();
                }
                catch (System.Exception e)
                {
                    Debug.LogError("OnParsed 错误:" + m_url + ", key:" + item.Key + ", E:" + e.ToString());
                }
            }
        }

        public void ExportToLua(StreamWriter writer)
        {
            Type csvLineType = typeof(T);

            FieldInfo[] csvFields = csvLineType.GetFields();
            writer.WriteLine("");

            string tableName = m_url;
            int index = m_url.LastIndexOf('/');
            if (index > 0)
            {
                tableName = m_url.Substring(index + 1);
            }
            tableName = tableName.Replace(".csv", "");

            writer.WriteLine("\t" + tableName + " = {");
            foreach (var item in m_list)
            {
                writer.Write("\t\t" + SerializeKeyObject(item.GetKey()) + " = ");
                writer.Write(SerializeClassObject(item));
                writer.Write("," + writer.NewLine);
            }
            writer.WriteLine("\t},");
        }

        private string SerializeKeyObject(object obj)
        {
            if (obj.GetType().IsEnum)
            {
                return "[" + GetTypeWithoutPrefix(obj.GetType()) + "." + obj.ToString() + "]";
            }

            int n;
            bool isNumber = int.TryParse(obj.ToString(), NumberStyles.Any, new NumberFormatInfo(), out n);
            if (isNumber)
            {
                return "[" + obj.ToString() + "]";
            }
            if(obj is string)
            {
                return "[\"" + obj.ToString() + "\"]";
            }
            return obj.ToString();
        }

        private string SerializeClassObject(object obj)
        {
            string str = "";
            if (obj is IList)
            {
                IList list = obj as IList;
                str += SerializeListToLua(list);
                return str;
            }

            str += "{";

            var isFirst = true;
            Type typeInfo = obj.GetType();
            FieldInfo[] fields = typeInfo.GetFields();
            foreach(var field in fields)
            {
                object valueObj = field.GetValue(obj);
                if (valueObj == null)
                    continue;

                if (!isFirst)
                    str += ",";
                isFirst = false;
                str += (field.Name + "=");

                if (valueObj is IDictionary)
                {
                    str += SerializeDictionaryToLua(valueObj as IDictionary);
                    continue;
                }

                if (field.FieldType.IsArray)
                {
                    Array array = valueObj as Array;
                    str += SerializeArrayToLua(array);
                    continue;
                }

                if (valueObj is IList)
                {
                    IList list = valueObj as IList;
                    str += SerializeListToLua(list);
                    continue;
                }

                if (field.FieldType.IsEnum)
                {
                    str += GetTypeWithoutPrefix(valueObj.GetType()) + "." + valueObj.ToString();
                    continue;
                }

                if (field.FieldType == typeof(string))
                {
                    str += "[[" + valueObj.ToString() + "]]";
                    continue;
                }

                if (field.FieldType == typeof(bool))
                {
                    if ((bool)valueObj == true)
                        str += "true";
                    else
                        str += "false";

                    continue;
                }

                str += valueObj.ToString();
            }
            str += "}";
            return str;
        }

        private string SerializeDictionaryToLua(IDictionary dict)
        {
            string str = "";
            str += "{";
            foreach (var item in dict.Keys)
            {
                str += SerializeKeyObject(item) + "=" + SerializeValueObject(dict[item]) + ",";
            }
            str += "}";

            return str;
        }

        private string SerializeValueObject(object obj)
        {
            if (obj is string)
                return "[[" + obj + "]]";
            if (obj.GetType().IsEnum)
                return GetTypeWithoutPrefix(obj.GetType()) + "." + obj.ToString();
            if (obj is bool)
                return obj.ToString().ToLower();
            return obj.ToString();
        }
        
        private string SerializeArrayToLua(Array array)
        {
            string str = "";

            str += "{";

            foreach (var item in array)
                str += SerializeValueObject(item) + ",";
            str += "}";

            return str;
        }

        private string SerializeListToLua(IList list)
        {
            string str = "";

            str += "{";

            foreach (var item in list)
                str += SerializeValueObject(item) + ",";

            str += "}";
            return str;
        }

        public static string GetTypeWithoutPrefix(Type typeInfo)
        {
            if (typeInfo == null)
                return "";

            string valueTypeStr = typeInfo.ToString();
            string[] subStrs = valueTypeStr.Split('.');
            valueTypeStr = subStrs[subStrs.Length - 1];
            subStrs = valueTypeStr.Split('+');

            return subStrs[subStrs.Length - 1];
        }
    }
}

