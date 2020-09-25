using UnityEngine;
using System.Net;
using System.Net.Sockets;
using System;
using System.IO;
using System.Collections.Generic;

namespace FGame.Network
{
    enum SocketState
    {
        NONE,
        CONNECTING,
        CONNECTED,
        CLOSE,
        CONNECT_FAIL,
        RECONNECTING,
        RECONNECT_FAIL,
    }
    
    public enum E_HeaderLengthType
    {
        Int8,
        Int16,
        Int32,
    }

    public delegate void OnReceiveMsgHandle(int size, BinaryReader readStream, MemoryStream memStream);

    public class ClientSocket
    {
        private Socket m_socket = null;
        private string m_hostIP;
        private int m_hostPort;
        private SocketState m_state = SocketState.NONE;
        
        private E_HeaderLengthType m_headerLengthType = E_HeaderLengthType.Int32;
        private int m_packHeadLen = 4;  // 消息头长度，这个长度是标记包体大小的数据长度
        private byte[] m_packHeadBuffer = new byte[4];  // 读取包体长度信息的缓存
        private byte[] m_packBuffer = new byte[64 * 1024];  // 缓存包体信息的buff，用stream实现环装数据;

        private int m_packLength = 0;    // 包体长度缓存

        private BinaryReader m_readStream = null;   // 二进制读取器
        private MemoryStream m_memStream = null;    // 内存读取器

        //private BinaryWriter m_sendWriter = null;   // 写消息用
        //private byte[] m_sendBuffer = new byte[64 * 1024];  // 写消息的信息大小

        public Action<bool> m_connectResult;
        public Action<bool> m_reconnectResult;
        public Action m_disConnect;
        public OnReceiveMsgHandle onReceiveMsgHandle = null;
        public int m_recvSizeCount = 0;
        public int m_sendSizeCount = 0; // 统计用的 暂时可以不加

        public E_HeaderLengthType HeaderLengthType
        {
            set
            {
                m_headerLengthType = value;
                switch(m_headerLengthType)
                {
                    case E_HeaderLengthType.Int8:
                        m_packHeadLen = 1;
                        m_packHeadBuffer = new byte[1];
                        break;
                    case E_HeaderLengthType.Int16:
                        m_packHeadLen = 2;
                        m_packHeadBuffer = new byte[2];
                        break;
                    case E_HeaderLengthType.Int32:
                        m_packHeadLen = 4;
                        m_packHeadBuffer = new byte[4];
                        break;
                }
            }

            get { return m_headerLengthType; }
        }
        
		public void UnInit()
        {
            Close();
        }

		public bool Connect(string hostIP, int hostPort)
        {
            m_hostIP = hostIP;
            m_hostPort = hostPort;
            return ConnectTo(m_hostIP, m_hostPort, new AsyncCallback(SocketConnectCallback), SocketState.CONNECTING);
		}

        public bool ReConnect()
        {
            return ConnectTo(m_hostIP, m_hostPort, new AsyncCallback(SocketReConnectCallback), SocketState.RECONNECTING);
        }

		private bool ConnectTo(string hostIP, int hostPort, AsyncCallback callBack, SocketState state)
		{
			IPAddress[] ipAddress = Dns.GetHostAddresses(hostIP);
			if (ipAddress.Length <= 0) {
				//解析域名或者IP地址失败.
				Debug.LogError("解析域名或者IP地址失败," + hostIP + ":" + hostPort);
				return false;
			}
			m_packLength = 0;
            SetSocketState(state);
			IPEndPoint ipEndPoint = new IPEndPoint(ipAddress[0], hostPort);
			if (m_socket != null) {
				m_socket.Close();
			}
			m_socket = new Socket(AddressFamily.InterNetwork, SocketType.Stream, ProtocolType.Tcp);
			m_socket.NoDelay = true;
			m_socket.ReceiveBufferSize = 64 * 1024;
			m_socket.SendBufferSize = 64 * 1024;

            if (m_memStream == null)
                m_memStream = new MemoryStream(m_packBuffer);

            if (m_readStream == null)
                m_readStream = new BinaryReader(m_memStream);

            m_socket.BeginConnect(ipEndPoint, callBack, m_socket);
			return true;
		}

        private void SocketConnectCallback(IAsyncResult asyncConnect)
        {
            Debug.Log("连接服务器   " + m_hostIP + ":" + m_hostPort + (m_socket.Connected ? " 成功" : "失败"));
            if (!m_socket.Connected)
            {
                //不能直接抛出消息,线程安全问题,要在fix update里面处理....
                SetSocketState(SocketState.CONNECT_FAIL);
            }
        }

        private void SocketReConnectCallback(IAsyncResult asyncConnect)
        {
            Debug.Log("重连服务器   " + m_hostIP + ":" + m_hostPort + (m_socket.Connected ? " 成功" : "失败"));
            if (!m_socket.Connected)
            {
                SetSocketState(SocketState.RECONNECT_FAIL);
            }
        }

        private void SetSocketState(SocketState socketState)
        {
            //Debug.Log("SetSocketState socketState=" + socketState);
            SocketState oldState = m_state;
            m_state = socketState;
            if (oldState == SocketState.CONNECTED && socketState == SocketState.CLOSE)
            {
                // jojohello 打印先屏蔽
                //Debug.LogWarning(Utils.Traceback());
                Close();
                OnDisconnect();
            }
        }

        public void Close()
        {
            if (m_socket == null)
                return;

            m_packLength = 0;
            m_recvSizeCount = 0;
            m_sendSizeCount = 0;
            try
            {
                if (m_socket.Connected == true)
                    m_socket.Shutdown(SocketShutdown.Both);
                m_socket.Close();
            }
            catch (System.Exception ex)
            {
                Debug.LogError(ex.Message);
            }
            finally
            {
                m_socket = null;
                SetSocketState(SocketState.CLOSE);
            }
        }

		public void FixedUpdate()
        {
            if (m_socket == null)
                return;

            if (m_state == SocketState.CONNECT_FAIL)
            {
                OnConnectResult(false);
                Close();
                return;
            }

            if (m_state == SocketState.CONNECTING && m_socket.Connected)
            {
                SetSocketState(SocketState.CONNECTED);
                OnConnectResult(true);
                return;
            }

            if (m_state == SocketState.RECONNECTING && m_socket.Connected)
            {
                SetSocketState(SocketState.CONNECTED);
                OnReConnectResult(true);
                return;
            }

            if (m_state == SocketState.RECONNECT_FAIL)
            {
                OnReConnectResult(false);
                Close();
                return;
            }

            if (m_state == SocketState.CLOSE || m_socket == null)
                return;

            if (m_state == SocketState.CONNECTED)
            {
                try
                {
                    if (!m_socket.Connected)
                    {
                        SetSocketState(SocketState.CLOSE);
                        return;
                    }

                    if (m_socket.Poll(0, SelectMode.SelectRead) && m_socket.Available == 0)
                    {
                        Debug.LogError("client socket disconnect");
                        SetSocketState(SocketState.CLOSE);
                        return;
                    }

					while (true && m_socket != null) {
						if (m_packLength == 0) {
							if (m_socket.Available > m_packHeadLen) {
								m_socket.Receive(m_packHeadBuffer);
                                switch (m_headerLengthType)
                                {
                                    case E_HeaderLengthType.Int8:
                                        m_packLength = (Int32)m_packHeadBuffer[0];
                                        break;
                                    case E_HeaderLengthType.Int16:
                                        m_packLength = BitConverter.ToUInt16(m_packHeadBuffer, 0);
                                        break;
                                    case E_HeaderLengthType.Int32:
                                        m_packLength = BitConverter.ToInt32(m_packHeadBuffer, 0);
                                        break;
                                }
                            } else {
								break;
							}
						}

						if (m_packLength > 0 && m_socket.Available >= m_packLength) {
							int recvSize = m_socket.Receive(m_packBuffer, m_packLength, 0);
							if (recvSize != m_packLength) {
								//recv error..
								Debug.LogError("m_socket.Receive pack error. need size:" + m_packLength + ", recv size:" + recvSize);
								break;
							} else {
                                if(onReceiveMsgHandle != null)
                                {
                                    m_memStream.Seek(0, SeekOrigin.Begin);
                                    onReceiveMsgHandle(recvSize, m_readStream, m_memStream);
                                    m_memStream.Seek(0, SeekOrigin.Begin);
                                }
                                else
                                {
                                    // 这里等于把消息丢弃了.
                                    m_memStream.Seek(0, SeekOrigin.Begin);
                                }
							}
							m_packLength = 0;
                        }
						else {
							break;
						}
					} 
                }
                catch (Exception e)
                {
                    Debug.LogError(e.ToString());
                    Debug.LogError("client socket recv error Exception");
					//SetSocketState(SocketState.CLOSE);
					m_packLength = 0;
				}
            }
        }

        private void OnDisconnect()
        {
			if (m_disConnect != null)
				m_disConnect();

		}

        private void OnConnectResult(bool result)
        {
			if (m_connectResult != null)
				m_connectResult(result);
		}

        private void OnReConnectResult(bool result)
        {
            if (m_reconnectResult != null)
                m_reconnectResult(result);
        }
        
        public void SendMessage(byte[] buffer, int length)
        {
            if (m_state != SocketState.CONNECTED)
				return;

            m_socket.Send(buffer, length, SocketFlags.None);
        }
        //public void SendMessage(KProtoBuf proto)
        //      {
        //	if (m_state != SocketState.CONNECTED)
        //		return;

        //          if (m_sendWriter == null)
        //          {
        //              //只构建一次.
        //              m_sendWriter = new BinaryWriter(new MemoryStream(m_sendBuffer));
        //          }
        //          try
        //          {
        //              long begin = m_sendWriter.Seek(0, SeekOrigin.Begin);
        //              m_sendWriter.Write((short)0);
        //              m_sendWriter.Write((byte)0);//不压缩标记.
        //              proto.Pack(m_sendWriter);
        //              long end = m_sendWriter.Seek(0, SeekOrigin.Current);
        //              long len = end - begin;
        //              m_sendWriter.Seek(0, SeekOrigin.Begin);
        //              m_sendWriter.Write((short)(len - m_packHeadLen));
        //              m_sendWriter.Seek((int)len, SeekOrigin.Current);
        //              m_sendWriter.Flush();
        //              m_socket.Send(m_sendBuffer, (int)len, SocketFlags.None);
        //              m_sendSizeCount += (int)len;
        //          }
        //          catch (Exception e)
        //          {
        //              Debug.LogError("socket send error, socket disconnected! " + e.Message);
        //              SetSocketState(SocketState.CLOSE);
        //          }
        //      }

        public bool IsConnected()
		{
			return m_state == SocketState.CONNECTED;
		}

		//private BinaryWriter m_battleMsgBuffWriter = null;
		//private MSG_BATTLE_MSG m_battleMsgProto = null;
        
		//public bool SendBattleMsg(byte[] buff, int sz)
		//{
		//	if (m_state != SocketState.CONNECTED)
		//		return false;

		//	if (sz <= 0)
		//		return false;
  //          if (sz >= 63 * 1024) {
  //              Debug.LogError("SendBattleMsg sz > 60KB");
  //              return false;
  //          }
                

		//	if (m_battleMsgProto == null) {
		//		m_battleMsgProto = new MSG_BATTLE_MSG();
		//		m_battleMsgProto.uProtocolID = (ushort)EModProtocol.battle_msg;
		//		m_battleMsgProto.byData = new byte[64 * 1024];
		//		m_battleMsgBuffWriter = new BinaryWriter(new MemoryStream(m_battleMsgProto.byData));
		//	}
		//	m_battleMsgBuffWriter.Seek(0, SeekOrigin.Begin);
		//	m_battleMsgBuffWriter.Write((ushort)0);
		//	m_battleMsgBuffWriter.Write(buff, 0, sz);//write pack

		//	m_battleMsgProto._byDataLength_ = (int)m_battleMsgBuffWriter.Seek(0, SeekOrigin.Current);
		//	m_battleMsgBuffWriter.Seek(0, SeekOrigin.Begin);
		//	m_battleMsgBuffWriter.Write((ushort)(m_battleMsgProto._byDataLength_ - 2));
		//	m_battleMsgBuffWriter.Seek(m_battleMsgProto._byDataLength_, SeekOrigin.Begin);

		//	SendMessage(m_battleMsgProto);
		//	return true;
		//}

		public string GetIP()
		{
			return m_hostIP;
		}

		public int GetPort()
		{
			return m_hostPort;
		}

		//private BinaryWriter m_callServerBuffWriter = null;
		//private MSG_REMOTE_CALL m_callServerProto = null;
		////[DoNotToLua]
		//public bool SendRemoteCall(byte[] buff, int sz)
		//{
		//	if (sz <= 0)
		//		return false;

		//	if (m_callServerProto == null) {
		//		m_callServerProto = new MSG_REMOTE_CALL();
		//		m_callServerProto.uProtocolID = (ushort)EModProtocol.remote_call;
		//		m_callServerProto.byData = new byte[8 * 1024];//第一次创建，申请足够的大小..
		//		m_callServerBuffWriter = new BinaryWriter(new MemoryStream(m_callServerProto.byData));
		//	}
		//	m_callServerBuffWriter.Seek(0, SeekOrigin.Begin);
		//	m_callServerBuffWriter.Write((ushort)0);
		//	m_callServerBuffWriter.Write(buff, 0, sz);//write pack

		//	m_callServerProto._byDataLength_ = (int)m_callServerBuffWriter.Seek(0, SeekOrigin.Current);
		//	m_callServerBuffWriter.Seek(0, SeekOrigin.Begin);
		//	m_callServerBuffWriter.Write((ushort)(m_callServerProto._byDataLength_ - 2));
		//	m_callServerBuffWriter.Seek(m_callServerProto._byDataLength_, SeekOrigin.Begin);

		//	SendMessage(m_callServerProto);
		//	return true;
		//}
	}
}
