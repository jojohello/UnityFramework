// This file was generated by a tool; you should avoid making direct changes.
// Consider using 'partial classes' to extend these types
// Input: MonsterAnim.proto

#pragma warning disable 1591, 0612, 3021
namespace com.server.game.protobuf.proto
{

    [global::ProtoBuf.ProtoContract()]
    public partial class MonsterAnim : global::ProtoBuf.IExtensible
    {
        private global::ProtoBuf.IExtension __pbn__extensionData;
        global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
        {
            return global::ProtoBuf.Extensible.GetExtensionObject(ref __pbn__extensionData, createIfMissing);
        }
        public MonsterAnim()
        {
            OnConstructor();
        }

        partial void OnConstructor();

        [global::ProtoBuf.ProtoMember(1)]
        public long startTime
        {
            get { return __pbn__startTime.GetValueOrDefault(); }
            set { __pbn__startTime = value; }
        }
        public bool ShouldSerializestartTime()
        {
            return __pbn__startTime != null;
        }
        public void ResetstartTime()
        {
            __pbn__startTime = null;
        }
        private long? __pbn__startTime;

        [global::ProtoBuf.ProtoMember(2, Name = @"anim")]
        [global::System.ComponentModel.DefaultValue("")]
        public string Anim
        {
            get { return __pbn__Anim ?? ""; }
            set { __pbn__Anim = value; }
        }
        public bool ShouldSerializeAnim()
        {
            return __pbn__Anim != null;
        }
        public void ResetAnim()
        {
            __pbn__Anim = null;
        }
        private string __pbn__Anim;

        [global::ProtoBuf.ProtoMember(3)]
        public bool animCycle
        {
            get { return __pbn__animCycle.GetValueOrDefault(); }
            set { __pbn__animCycle = value; }
        }
        public bool ShouldSerializeanimCycle()
        {
            return __pbn__animCycle != null;
        }
        public void ResetanimCycle()
        {
            __pbn__animCycle = null;
        }
        private bool? __pbn__animCycle;

        [global::ProtoBuf.ProtoMember(4, Name = @"speed")]
        public int Speed
        {
            get { return __pbn__Speed.GetValueOrDefault(); }
            set { __pbn__Speed = value; }
        }
        public bool ShouldSerializeSpeed()
        {
            return __pbn__Speed != null;
        }
        public void ResetSpeed()
        {
            __pbn__Speed = null;
        }
        private int? __pbn__Speed;

    }

}

#pragma warning restore 1591, 0612, 3021