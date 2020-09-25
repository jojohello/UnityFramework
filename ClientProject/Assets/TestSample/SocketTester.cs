using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using com.server.game.protobuf.proto;
using ProtoBuf;
using System.IO;

public class SocketTester : MonoBehaviour
{
    NetworkSystem network;
    void Start ()
    {
        InitNetwork();
    }
	
	// Update is called once per frame
	void Update ()
    {
        if (network == null)
            return;

        network.HandleReceiveMsg();

        if(Input.GetKeyUp(KeyCode.A))
        {
            RequestEnterServer();
        }

        network.DoSend();
	}

    private void OnDestroy()
    {
        if(network != null)
        {
            network.Release();
            network = null;
        }

    }

    void InitNetwork()
    {
        if(network == null)
        {
            network = new NetworkSystem();
        }

        network.Connect("192.168.0.239", 10001);

        network.RegisterMsgHandle(210, ReponseRoleInfoList);
    }

    void RequestEnterServer()
    {
        CSLoginAccountReq req = new CSLoginAccountReq();
        req.Account = "jojo1";
        req.serverId = 10001;
        using (MemoryStream stream = new MemoryStream())
        {
            Serializer.Serialize<CSLoginAccountReq>(stream, req);
            network.SendMsg(0, 12, stream.ToArray());
        }
    }

    void ReponseRoleInfoList(int dataType, byte[] content)
    {
        Debug.Log("get msg ReponseRoleInfoList");
        SCRoleInfoList msg = Serializer.Deserialize<SCRoleInfoList>(new MemoryStream(content));
    }
}
