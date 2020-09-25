using System.Collections;
using System.Collections.Generic;
using UnityEngine;

// jojohello 2020-2-26 消息体，用来封装消息体数据，提供读取，解析，封装等函数
// 需要根据
public class MsgVolume
{
    public long roleId;
    public int dataType; // 保留老项目属性，可以针对json、proto等作特殊处理，但是现在全是protobuf的消息，
    public int msgId;
    public byte[] content;
}
