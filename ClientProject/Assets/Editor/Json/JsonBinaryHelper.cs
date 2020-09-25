using System;
using System.Collections.Generic;
using System.IO;
using System.Text;
using UnityEngine;

public struct JsonBinaryHelper
{
    enum ByteType:byte
    {
        Float = 0x01,
        String = 0x02,
        Document = 0x03,
        Array = 0x04,
        //Binary = 0x05,
        Boolean = 0x08,
        //Int32 = 0x10,
    }
    const byte END_BYTE = 0x00;
    private BinaryReader mBinaryReader;
    //private BinaryWriter mBinaryWriter;


#region  TOBytes
    public static byte[] ToBytes(JSONObject jsonObj)
    {
        JsonBinaryHelper helper = new JsonBinaryHelper();
        MemoryStream ms = new MemoryStream();
        helper.encodeDocument(ms, jsonObj);
        byte[] buf = new byte[ms.Position];
        ms.Seek(0, SeekOrigin.Begin);
        ms.Read(buf, 0, buf.Length);
        return buf;
    }

    private void encodeDocument(MemoryStream ms, JSONObject obj)
    {
        MemoryStream dms = new MemoryStream();
       if (obj.type==JSONObject.Type.OBJECT)
       {
           
           for (int i = 0; i < obj.keys.Count; i++)
           {
               var key = obj.keys[i];
               encodeElement(dms, key, obj[key]);
           }
       }
       else if (obj.type == JSONObject.Type.ARRAY)
       {
           for (int i = 0; i < obj.list.Count; i++)
           {
               encodeElement(dms, Convert.ToString(i), obj.list[i]);
           }

       }
       else
       {
           Debug.LogError("不支持的JsonObject类型:"+ obj.type);
           return;
       }
       BinaryWriter bw = new BinaryWriter(ms);
       bw.Write((int)dms.Position + 4 + 1);
       bw.Write(dms.GetBuffer(), 0, (int)dms.Position);
       bw.Write(END_BYTE);
       
    }

    private void encodeElement(MemoryStream ms, string name, JSONObject v)
    {
        switch (v.type)
        {
            case JSONObject.Type.ARRAY:
                ms.WriteByte((byte)ByteType.Array);
                encodeCString(ms, name);
                encodeDocument(ms, v);
                break;
            case JSONObject.Type.BOOL:
                ms.WriteByte((byte)ByteType.Boolean);
                encodeCString(ms, name);
                byte[] boolbuf = BitConverter.GetBytes(v.boolean);
                ms.Write(boolbuf, 0, boolbuf.Length);
                break;
            case JSONObject.Type.NUMBER:
                ms.WriteByte((byte)ByteType.Float);
                encodeCString(ms, name);
                 byte[] numbuf = BitConverter.GetBytes(v.number);
                 ms.Write(numbuf, 0, numbuf.Length);
                break;
            case JSONObject.Type.OBJECT:
                ms.WriteByte((byte)ByteType.Document);
                encodeCString(ms, name);
                encodeDocument(ms, v);
                break;
            case JSONObject.Type.STRING:
                ms.WriteByte((byte)ByteType.String);
                encodeCString(ms, name);
                encodeString(ms, v.str == null ? "" : v.str);
                break;
        }
    }

    private void encodeCString(MemoryStream ms, string v)
    {
        byte[] buf = new UTF8Encoding().GetBytes(v);
        ms.Write(buf, 0, buf.Length);
        ms.WriteByte(END_BYTE);
    }

    private void encodeString(MemoryStream ms, string v)
    {
        byte[] strBuf = new UTF8Encoding().GetBytes(v);
        byte[] buf = BitConverter.GetBytes(strBuf.Length + 1);
        ms.Write(buf, 0, buf.Length);
        ms.Write(strBuf, 0, strBuf.Length);
        ms.WriteByte(END_BYTE);
    }
#endregion

#region  FromBytes
    public static JSONObject FromBytes(Byte[] buf,bool isArray)
    {
		using( var stream = new MemoryStream( buf ) )
			return FromStream( stream, isArray );
    }

	public static JSONObject FromStream( Stream stream, bool isArray )
	{
		using( var reader = new BinaryReader( stream ) )
		{
			JsonBinaryHelper helper = new JsonBinaryHelper { mBinaryReader = reader, };
			return helper.decodeDocument( isArray );
		}
	}

    private JSONObject decodeDocument(bool isArray)
    {
        int len = mBinaryReader.ReadInt32() - 4;
        JSONObject obj;
        if (isArray)
        {
            obj = new JSONObject(JSONObject.Type.ARRAY);
        }
        else
        {
            obj = new JSONObject(JSONObject.Type.OBJECT);
        }
        int i = (int)mBinaryReader.BaseStream.Position;

        while (mBinaryReader.BaseStream.Position < i + len - 1)
        {

            decodeElement(obj,isArray);
        }
        mBinaryReader.ReadByte(); // End_Byte
        return obj;
    }

    private void decodeElement(JSONObject obj,bool isArray)
    {
        string name;
        ByteType elementType = (ByteType)mBinaryReader.ReadByte();
        switch (elementType)
        {
            case ByteType.Array:
                name = decodeCString();                
                JSONObject array = decodeDocument(true);
                if (isArray)
                {
                    obj.Add(array);
                }
                else
                {
                    obj.AddField(name, array);
                }
                break;
            case ByteType.Boolean:
                name = decodeCString();
                if (isArray)
                {
                    obj.Add(mBinaryReader.ReadBoolean());
                }
                else
                {
                    obj.AddField(name,mBinaryReader.ReadBoolean() );
                }
                break;
            case ByteType.Document:
                name = decodeCString();
                if (isArray)
                {
                    obj.Add(decodeDocument(false));
                }
                else
                {
                    obj.AddField(name, decodeDocument(false));
                }
                break;
            case ByteType.Float:
                name = decodeCString();
                if (isArray)
                {
                    obj.Add(mBinaryReader.ReadSingle());
                }
                else
                {
                    obj.AddField(name, mBinaryReader.ReadSingle());
                }            
                break;
            case ByteType.String:
                name = decodeCString();
                var str = decodeString();
                if (isArray)
                {
                    obj.Add(str);
                }
                else
                {
                    obj.AddField(name, str);
                }
                break;
            default:
				throw new Exception( "JsonBinary格式解析错误:" + elementType + " / " + mBinaryReader.BaseStream.Position );
        }
    }

    private string decodeCString()
    {
        var ms = new MemoryStream();
        while (true)
        {
            byte buf = (byte)mBinaryReader.ReadByte();
            if (buf == 0)
                break;
            ms.WriteByte(buf);
        }

        return Encoding.UTF8.GetString(ms.GetBuffer(), 0, (int)ms.Position);
    }
    private string decodeString()
    {
        int length = mBinaryReader.ReadInt32();
        byte[] buf = mBinaryReader.ReadBytes(length-1);
        mBinaryReader.ReadByte();
        return Encoding.UTF8.GetString(buf);
    }
#endregion
#region to lua string
    public static string ToLuaString(JSONObject jo)
    {
        var lua = new StringBuilder(65535);
        Append(lua, jo, 1);
        return lua.ToString();
    }
    private static void Append(StringBuilder lua, JSONObject jo, int deep)
    {
        var sb = new StringBuilder();
        for(int i = 0; i < deep; ++i)
        {
            sb.Append("\t");
        }
        var et = sb.ToString();

        lua.Append("{\n");
        for (int i = 0; i < jo.keys.Count; i++)
        {
            var key = jo.keys[i];
            lua.Append(et);
            lua.Append(key);
            lua.Append("=");
            AppendElement(lua, jo[key], deep + 1);
            lua.Append(",\n");
        }
        for(int i = 1; i < deep; ++i)
        {
            lua.Append("\t");
        }
        lua.Append("}");
    }
    private static void AppendElement(StringBuilder lua, JSONObject jo, int deep)
    {
        switch (jo.type)
        {
            case JSONObject.Type.ARRAY:
                AppendArray(lua, jo, deep);
                break;
            case JSONObject.Type.BOOL:
                lua.Append(jo.boolean.ToString());
                break;
            case JSONObject.Type.NUMBER:
                lua.Append(jo.f);
                break;
            case JSONObject.Type.OBJECT:
                Append(lua, jo, deep);
                break;
            case JSONObject.Type.STRING:
                lua.Append("\'" + jo.str + "\'");
                break;
        }
    }
    private static void AppendArray(StringBuilder lua, JSONObject jo, int deep)
    {
        var sb = new StringBuilder();
        for (int i = 0; i < deep; ++i)
        {
            sb.Append("\t");
        }
        var et = sb.ToString();

        lua.Append("{\n");
        for (int i = 0; i < jo.list.Count; i++)
        {
            lua.Append(et);
            AppendElement(lua, jo.list[i], deep + 1);
            lua.Append(",\n");
        }
        for (int i = 1; i < deep; ++i)
        {
            lua.Append("\t");
        }
        lua.Append("}");
    }
#endregion

}


