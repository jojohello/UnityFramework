// This file was generated by a tool; you should avoid making direct changes.
// Consider using 'partial classes' to extend these types
// Input: LoginInfoRequestDto.proto

#pragma warning disable 1591, 0612, 3021
namespace com.server.game.protobuf.proto
{

    [global::ProtoBuf.ProtoContract()]
    public partial class LoginInfoRequestDto : global::ProtoBuf.IExtensible
    {
        private global::ProtoBuf.IExtension __pbn__extensionData;
        global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
        {
            return global::ProtoBuf.Extensible.GetExtensionObject(ref __pbn__extensionData, createIfMissing);
        }
        public LoginInfoRequestDto()
        {
            OnConstructor();
        }

        partial void OnConstructor();

        [global::ProtoBuf.ProtoMember(1, Name = @"account")]
        [global::System.ComponentModel.DefaultValue("")]
        public string Account
        {
            get { return __pbn__Account ?? ""; }
            set { __pbn__Account = value; }
        }
        public bool ShouldSerializeAccount()
        {
            return __pbn__Account != null;
        }
        public void ResetAccount()
        {
            __pbn__Account = null;
        }
        private string __pbn__Account;

        [global::ProtoBuf.ProtoMember(2)]
        public int serverId
        {
            get { return __pbn__serverId.GetValueOrDefault(); }
            set { __pbn__serverId = value; }
        }
        public bool ShouldSerializeserverId()
        {
            return __pbn__serverId != null;
        }
        public void ResetserverId()
        {
            __pbn__serverId = null;
        }
        private int? __pbn__serverId;

        [global::ProtoBuf.ProtoMember(3)]
        public long roleId
        {
            get { return __pbn__roleId.GetValueOrDefault(); }
            set { __pbn__roleId = value; }
        }
        public bool ShouldSerializeroleId()
        {
            return __pbn__roleId != null;
        }
        public void ResetroleId()
        {
            __pbn__roleId = null;
        }
        private long? __pbn__roleId;

        [global::ProtoBuf.ProtoMember(4, Name = @"token")]
        [global::System.ComponentModel.DefaultValue("")]
        public string Token
        {
            get { return __pbn__Token ?? ""; }
            set { __pbn__Token = value; }
        }
        public bool ShouldSerializeToken()
        {
            return __pbn__Token != null;
        }
        public void ResetToken()
        {
            __pbn__Token = null;
        }
        private string __pbn__Token;

    }

}

#pragma warning restore 1591, 0612, 3021
