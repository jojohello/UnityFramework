// This file was generated by a tool; you should avoid making direct changes.
// Consider using 'partial classes' to extend these types
// Input: CSMapChangeRoute.proto

#pragma warning disable 1591, 0612, 3021
namespace com.server.game.protobuf.proto
{

    [global::ProtoBuf.ProtoContract()]
    public partial class CSMapChangeRoute : global::ProtoBuf.IExtensible
    {
        private global::ProtoBuf.IExtension __pbn__extensionData;
        global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
        {
            return global::ProtoBuf.Extensible.GetExtensionObject(ref __pbn__extensionData, createIfMissing);
        }
        public CSMapChangeRoute()
        {
            Routes = new global::System.Collections.Generic.List<PrecisePosition>();
            OnConstructor();
        }

        partial void OnConstructor();

        [global::ProtoBuf.ProtoMember(2, Name = @"routes")]
        public global::System.Collections.Generic.List<PrecisePosition> Routes { get; private set; }

        [global::ProtoBuf.ProtoMember(3)]
        public int lifeType
        {
            get { return __pbn__lifeType.GetValueOrDefault(); }
            set { __pbn__lifeType = value; }
        }
        public bool ShouldSerializelifeType()
        {
            return __pbn__lifeType != null;
        }
        public void ResetlifeType()
        {
            __pbn__lifeType = null;
        }
        private int? __pbn__lifeType;

        [global::ProtoBuf.ProtoMember(4)]
        public int moveType
        {
            get { return __pbn__moveType.GetValueOrDefault(); }
            set { __pbn__moveType = value; }
        }
        public bool ShouldSerializemoveType()
        {
            return __pbn__moveType != null;
        }
        public void ResetmoveType()
        {
            __pbn__moveType = null;
        }
        private int? __pbn__moveType;

        [global::ProtoBuf.ProtoMember(5)]
        public int mapId
        {
            get { return __pbn__mapId.GetValueOrDefault(); }
            set { __pbn__mapId = value; }
        }
        public bool ShouldSerializemapId()
        {
            return __pbn__mapId != null;
        }
        public void ResetmapId()
        {
            __pbn__mapId = null;
        }
        private int? __pbn__mapId;

        [global::ProtoBuf.ProtoMember(6)]
        public long startMoveTime
        {
            get { return __pbn__startMoveTime.GetValueOrDefault(); }
            set { __pbn__startMoveTime = value; }
        }
        public bool ShouldSerializestartMoveTime()
        {
            return __pbn__startMoveTime != null;
        }
        public void ResetstartMoveTime()
        {
            __pbn__startMoveTime = null;
        }
        private long? __pbn__startMoveTime;

    }

}

#pragma warning restore 1591, 0612, 3021