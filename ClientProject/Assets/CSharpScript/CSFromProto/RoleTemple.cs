// This file was generated by a tool; you should avoid making direct changes.
// Consider using 'partial classes' to extend these types
// Input: RoleTemple.proto

#pragma warning disable 1591, 0612, 3021
namespace com.server.game.protobuf.proto
{

    [global::ProtoBuf.ProtoContract()]
    public partial class RoleTemple : global::ProtoBuf.IExtensible
    {
        private global::ProtoBuf.IExtension __pbn__extensionData;
        global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
        {
            return global::ProtoBuf.Extensible.GetExtensionObject(ref __pbn__extensionData, createIfMissing);
        }
        public RoleTemple()
        {
            OnConstructor();
        }

        partial void OnConstructor();

        [global::ProtoBuf.ProtoMember(1)]
        [global::System.ComponentModel.DefaultValue("")]
        public string nickName
        {
            get { return __pbn__nickName ?? ""; }
            set { __pbn__nickName = value; }
        }
        public bool ShouldSerializenickName()
        {
            return __pbn__nickName != null;
        }
        public void ResetnickName()
        {
            __pbn__nickName = null;
        }
        private string __pbn__nickName;

        [global::ProtoBuf.ProtoMember(2, Name = @"name")]
        [global::System.ComponentModel.DefaultValue("")]
        public string Name
        {
            get { return __pbn__Name ?? ""; }
            set { __pbn__Name = value; }
        }
        public bool ShouldSerializeName()
        {
            return __pbn__Name != null;
        }
        public void ResetName()
        {
            __pbn__Name = null;
        }
        private string __pbn__Name;

        [global::ProtoBuf.ProtoMember(3, Name = @"position")]
        public int Position
        {
            get { return __pbn__Position.GetValueOrDefault(); }
            set { __pbn__Position = value; }
        }
        public bool ShouldSerializePosition()
        {
            return __pbn__Position != null;
        }
        public void ResetPosition()
        {
            __pbn__Position = null;
        }
        private int? __pbn__Position;

        [global::ProtoBuf.ProtoMember(4, Name = @"color")]
        public int Color
        {
            get { return __pbn__Color.GetValueOrDefault(); }
            set { __pbn__Color = value; }
        }
        public bool ShouldSerializeColor()
        {
            return __pbn__Color != null;
        }
        public void ResetColor()
        {
            __pbn__Color = null;
        }
        private int? __pbn__Color;

    }

}

#pragma warning restore 1591, 0612, 3021
