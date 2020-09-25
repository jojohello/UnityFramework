// This file was generated by a tool; you should avoid making direct changes.
// Consider using 'partial classes' to extend these types
// Input: PlayerMapLife.proto

#pragma warning disable 1591, 0612, 3021
namespace com.server.game.protobuf.proto
{

    [global::ProtoBuf.ProtoContract()]
    public partial class PlayerMapLife : global::ProtoBuf.IExtensible
    {
        private global::ProtoBuf.IExtension __pbn__extensionData;
        global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
        {
            return global::ProtoBuf.Extensible.GetExtensionObject(ref __pbn__extensionData, createIfMissing);
        }
        public PlayerMapLife()
        {
            OnConstructor();
        }

        partial void OnConstructor();

        [global::ProtoBuf.ProtoMember(1)]
        public MapLife parentPlayerMapLife { get; set; }

        [global::ProtoBuf.ProtoMember(2)]
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

        [global::ProtoBuf.ProtoMember(3, Name = @"name")]
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

        [global::ProtoBuf.ProtoMember(4, Name = @"vocation")]
        public int Vocation
        {
            get { return __pbn__Vocation.GetValueOrDefault(); }
            set { __pbn__Vocation = value; }
        }
        public bool ShouldSerializeVocation()
        {
            return __pbn__Vocation != null;
        }
        public void ResetVocation()
        {
            __pbn__Vocation = null;
        }
        private int? __pbn__Vocation;

        [global::ProtoBuf.ProtoMember(5, Name = @"sex")]
        public int Sex
        {
            get { return __pbn__Sex.GetValueOrDefault(); }
            set { __pbn__Sex = value; }
        }
        public bool ShouldSerializeSex()
        {
            return __pbn__Sex != null;
        }
        public void ResetSex()
        {
            __pbn__Sex = null;
        }
        private int? __pbn__Sex;

        [global::ProtoBuf.ProtoMember(6, Name = @"level")]
        public int Level
        {
            get { return __pbn__Level.GetValueOrDefault(); }
            set { __pbn__Level = value; }
        }
        public bool ShouldSerializeLevel()
        {
            return __pbn__Level != null;
        }
        public void ResetLevel()
        {
            __pbn__Level = null;
        }
        private int? __pbn__Level;

        [global::ProtoBuf.ProtoMember(7)]
        public int headIcon
        {
            get { return __pbn__headIcon.GetValueOrDefault(); }
            set { __pbn__headIcon = value; }
        }
        public bool ShouldSerializeheadIcon()
        {
            return __pbn__headIcon != null;
        }
        public void ResetheadIcon()
        {
            __pbn__headIcon = null;
        }
        private int? __pbn__headIcon;

        [global::ProtoBuf.ProtoMember(8)]
        public int hairId
        {
            get { return __pbn__hairId.GetValueOrDefault(); }
            set { __pbn__hairId = value; }
        }
        public bool ShouldSerializehairId()
        {
            return __pbn__hairId != null;
        }
        public void ResethairId()
        {
            __pbn__hairId = null;
        }
        private int? __pbn__hairId;

        [global::ProtoBuf.ProtoMember(9)]
        public int hairColorId
        {
            get { return __pbn__hairColorId.GetValueOrDefault(); }
            set { __pbn__hairColorId = value; }
        }
        public bool ShouldSerializehairColorId()
        {
            return __pbn__hairColorId != null;
        }
        public void ResethairColorId()
        {
            __pbn__hairColorId = null;
        }
        private int? __pbn__hairColorId;

        [global::ProtoBuf.ProtoMember(10)]
        public int eyeColorId
        {
            get { return __pbn__eyeColorId.GetValueOrDefault(); }
            set { __pbn__eyeColorId = value; }
        }
        public bool ShouldSerializeeyeColorId()
        {
            return __pbn__eyeColorId != null;
        }
        public void ReseteyeColorId()
        {
            __pbn__eyeColorId = null;
        }
        private int? __pbn__eyeColorId;

        [global::ProtoBuf.ProtoMember(11)]
        public int eyeId
        {
            get { return __pbn__eyeId.GetValueOrDefault(); }
            set { __pbn__eyeId = value; }
        }
        public bool ShouldSerializeeyeId()
        {
            return __pbn__eyeId != null;
        }
        public void ReseteyeId()
        {
            __pbn__eyeId = null;
        }
        private int? __pbn__eyeId;

        [global::ProtoBuf.ProtoMember(12)]
        public int voiceId
        {
            get { return __pbn__voiceId.GetValueOrDefault(); }
            set { __pbn__voiceId = value; }
        }
        public bool ShouldSerializevoiceId()
        {
            return __pbn__voiceId != null;
        }
        public void ResetvoiceId()
        {
            __pbn__voiceId = null;
        }
        private int? __pbn__voiceId;

        [global::ProtoBuf.ProtoMember(13)]
        public int shapedId
        {
            get { return __pbn__shapedId.GetValueOrDefault(); }
            set { __pbn__shapedId = value; }
        }
        public bool ShouldSerializeshapedId()
        {
            return __pbn__shapedId != null;
        }
        public void ResetshapedId()
        {
            __pbn__shapedId = null;
        }
        private int? __pbn__shapedId;

        [global::ProtoBuf.ProtoMember(14)]
        [global::System.ComponentModel.DefaultValue("")]
        public string equipSuitId
        {
            get { return __pbn__equipSuitId ?? ""; }
            set { __pbn__equipSuitId = value; }
        }
        public bool ShouldSerializeequipSuitId()
        {
            return __pbn__equipSuitId != null;
        }
        public void ResetequipSuitId()
        {
            __pbn__equipSuitId = null;
        }
        private string __pbn__equipSuitId;

        [global::ProtoBuf.ProtoMember(15)]
        public RoleTemple roleTemple { get; set; }

        [global::ProtoBuf.ProtoMember(16)]
        public int mountsId
        {
            get { return __pbn__mountsId.GetValueOrDefault(); }
            set { __pbn__mountsId = value; }
        }
        public bool ShouldSerializemountsId()
        {
            return __pbn__mountsId != null;
        }
        public void ResetmountsId()
        {
            __pbn__mountsId = null;
        }
        private int? __pbn__mountsId;

        [global::ProtoBuf.ProtoMember(17)]
        public RoleFashionTemple roleFashionTemple { get; set; }

        [global::ProtoBuf.ProtoMember(18)]
        public int beastId
        {
            get { return __pbn__beastId.GetValueOrDefault(); }
            set { __pbn__beastId = value; }
        }
        public bool ShouldSerializebeastId()
        {
            return __pbn__beastId != null;
        }
        public void ResetbeastId()
        {
            __pbn__beastId = null;
        }
        private int? __pbn__beastId;

        [global::ProtoBuf.ProtoMember(19)]
        public int strengthEffectId
        {
            get { return __pbn__strengthEffectId.GetValueOrDefault(); }
            set { __pbn__strengthEffectId = value; }
        }
        public bool ShouldSerializestrengthEffectId()
        {
            return __pbn__strengthEffectId != null;
        }
        public void ResetstrengthEffectId()
        {
            __pbn__strengthEffectId = null;
        }
        private int? __pbn__strengthEffectId;

    }

}

#pragma warning restore 1591, 0612, 3021
