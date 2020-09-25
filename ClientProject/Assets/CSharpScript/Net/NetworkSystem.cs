using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using FGame.Network;
using System.Threading;
using System.IO;
using System;
// jojohello 2020-2-26 
// 封装了所有关于网络相关的对外接口，根据每个项目，需要修改具体的内容，比如协议头的解析，不同协议类型的处理。
// 但是有一些机制就不用修改了，比如注册处理函数，单开一个线程来接收消息
// 根据各个项目的不同，可以选择讲他变成单例，也可以继承使用


// jojohello to do
// 1、考虑变成singleton
// 2、考虑到gc，那么做一个MsgVolume的cache，每个消息不能超过2k，byte[]定死2k（考虑一下）
// 3、调用，NetworkSystem的收消息在逻辑之前，发消息在LateUpdate的最后
// 4、ClientSocket，在close的时候，最好吧readStream跟memStream重新设置一下，等于把这些mem标记为全部清0，以免在关闭socket的时候，有消息发到一半
public class NetworkSystem
{

    ClientSocket socket;
    Thread reveiveThread;

    List<MsgVolume> handleList = new List<MsgVolume>();     // 主线程，先从hasheMsgList里面拷贝出所有消息，然后处理    
    List<MsgVolume> hasheMsgList = new List<MsgVolume>();   // 线程收到消息先在这里缓存
    public void Connect(string ip, int port)
    {
        if(socket == null)
        {
            socket = new ClientSocket();
            socket.HeaderLengthType = E_HeaderLengthType.Int32; // 本项目包头用4位byte来记录包体长度
            socket.onReceiveMsgHandle = this.PraseMsgPackage;
            reveiveThread = new Thread(this.MsgMonitor);
            reveiveThread.Start();
        }

        socket.Connect(ip, port);
    }
    
    public void Release()
    {
        if(socket != null)
        {
            Disconnect();
        }

        if(reveiveThread != null)
        {
            reveiveThread.Abort();
            reveiveThread = null;
        }
    }

    // 主线程帧调用，处理消息
    public void HandleReceiveMsg()
    {
        if (socket == null)
            return;

        if (this.hasheMsgList.Count <= 0)
            return;

        int count;
        try
        {
            Monitor.Enter(this.hasheMsgList);
            count = this.hasheMsgList.Count;
            for (int i = 0; i < count; i++)
            {
                this.handleList.Add(this.hasheMsgList[i]);
            }

            this.hasheMsgList.Clear();

        }
        catch(Exception e)
        {

        }finally
        {
            Monitor.Exit(this.hasheMsgList);
        }

        // 这里可以根据处理时间，将一些消息放到下一帧处理的
        // 如果是抛出给lua处理的，那么最好就是在lua写一个接口，lua自己遍历，而不是在这里遍历，然后每次调用一次lua接口
        count = handleList.Count;
        MsgVolume msgData;
        for(int i=0; i< count; i++)
        {
            msgData = handleList[i];
            if(msgHandleDict.ContainsKey(msgData.msgId))
            {
                msgHandleDict[msgData.msgId](msgData.dataType, msgData.content);
            }
        }
        handleList.Clear();
    }

    public void Disconnect()
    {
        if (socket != null)
            socket.Close();
    }

    private void MsgMonitor()
    {
        while(true)
        {
            socket.FixedUpdate();
            Thread.Sleep(20);
        }
    }

    // 这个函数会根据不同的项目协议，进行具体修改
    // length(4 byte) + startflag(1 byte, 0xFF) + roleId(8 byte) + msgid(4 byte) + type(1 byte, 0x01-encrypt) + value 
    // 其中length已经读掉了
    private void PraseMsgPackage(int size, BinaryReader readStream, MemoryStream memStream)
    {
        byte startFlag = readStream.ReadByte();

        if (startFlag != 0xff)
        {
            Debug.LogError("error!!!! msg startFlag is wrong");
            return;
        }

        MsgVolume msgVolume = new MsgVolume();
        msgVolume.roleId = readStream.ReadInt64();
        msgVolume.msgId = readStream.ReadInt32();
        msgVolume.dataType = readStream.ReadByte();
        msgVolume.content = readStream.ReadBytes(size - 14);
        
        if (msgVolume.dataType != 2)  // 原来项目残留JSON = 100;PROTOBUF = 2;byte PROTOSTUFF = 102; DIRECT = -100; //服务端用 当前项目只有102
        {
            return;
        }

        try
        {
            Monitor.Enter(this.hasheMsgList);
            this.hasheMsgList.Add(msgVolume);
        }
        catch (Exception e)
        {

        }
        finally
        {
            Monitor.Exit(this.hasheMsgList);
        }
    }

    #region 消息事件处理相关
    // 用委托来记录，确定一个消息只能有一个处理
    public delegate void HandleMsgDelegate(int dataType, byte[] content);   // 为了兼容老项目写法，保留dataType
    Dictionary<int, HandleMsgDelegate> msgHandleDict = new Dictionary<int, HandleMsgDelegate>();

    public bool RegisterMsgHandle(int msgId, HandleMsgDelegate fun)
    {
        if (fun == null)
            return false;

        if(msgHandleDict.ContainsKey(msgId))
        {
            Debug.LogError("!!!!! error !!!! RegisterMsgHandle have save msgId = " + msgId.ToString());
            return false;
        }

        msgHandleDict.Add(msgId, fun);
        return true;
    }
    #endregion

    #region 发送消息相关处理
    // 输出给lua等调用的函数，暂时是先不发，存在socket的内存里面，在调用DoSend的时候一次性发出
    readonly int SEND_MSG_BUFF_LENGTH = 64 * 1024;  // 一次最多发送64k字节的东西
    private int curSendLen = 0;
    private byte[] m_sendBuffer = null;
    private BinaryWriter m_sendWriter = null;
    public void SendMsg(long roleId, int msgId, byte[] content)
    {
        int contentLen = 0;
        if (content != null)
            contentLen = content.Length;
        Int32 length = 14 + contentLen;
        if(curSendLen + length + 4 > SEND_MSG_BUFF_LENGTH)
        {
            // 一帧发送的消息量太大了，丢包
            Debug.LogError("error !!!!! msg to send is too big in a frame");
            return;
        }

        if(m_sendWriter == null)
        {
            m_sendBuffer = new byte[SEND_MSG_BUFF_LENGTH];
            m_sendWriter = new BinaryWriter(new MemoryStream(m_sendBuffer));
        }

        // 根据项目协议格式建立一条项目的信息
        //length(4 byte) + startflag(1 byte, 0xFF) + roleId(8 byte) + msgid(4 byte) + type(1 byte, 0x01 - encrypt) + value
        m_sendWriter.Write(length);
        m_sendWriter.Write((byte)0xff);
        m_sendWriter.Write(roleId);
        m_sendWriter.Write(msgId);
        m_sendWriter.Write((byte)101);
        if(content != null)
            m_sendWriter.Write(content, 0, contentLen);

        curSendLen += length + 4;
    }

    // 在逻辑帧的最后执行这个，将当帧所需要发送的消息，一体发出去
    public void DoSend()
    {
        if(socket != null && curSendLen > 0)
        {
            socket.SendMessage(m_sendBuffer, curSendLen);
        }

        if(curSendLen > 0)
        {
            m_sendWriter.Seek(0, SeekOrigin.Begin);
            curSendLen = 0;
        }
    }
    #endregion
}
