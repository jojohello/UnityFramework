// This file was generated by a tool; you should avoid making direct changes.
// Consider using 'partial classes' to extend these types
// Input: ShieldSyncInfo.proto

#pragma warning disable 1591, 0612, 3021
namespace com.server.game.protobuf.proto
{

    [global::ProtoBuf.ProtoContract()]
    public partial class ShieldSyncInfo : global::ProtoBuf.IExtensible
    {
        private global::ProtoBuf.IExtension __pbn__extensionData;
        global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
        {
            return global::ProtoBuf.Extensible.GetExtensionObject(ref __pbn__extensionData, createIfMissing);
        }
        public ShieldSyncInfo()
        {
            OnConstructor();
        }

        partial void OnConstructor();

        [global::ProtoBuf.ProtoMember(1, Name = @"type")]
        public int Type
        {
            get { return __pbn__Type.GetValueOrDefault(); }
            set { __pbn__Type = value; }
        }
        public bool ShouldSerializeType()
        {
            return __pbn__Type != null;
        }
        public void ResetType()
        {
            __pbn__Type = null;
        }
        private int? __pbn__Type;

        [global::ProtoBuf.ProtoMember(2, Name = @"value")]
        public double Value
        {
            get { return __pbn__Value.GetValueOrDefault(); }
            set { __pbn__Value = value; }
        }
        public bool ShouldSerializeValue()
        {
            return __pbn__Value != null;
        }
        public void ResetValue()
        {
            __pbn__Value = null;
        }
        private double? __pbn__Value;

    }

}

#pragma warning restore 1591, 0612, 3021
