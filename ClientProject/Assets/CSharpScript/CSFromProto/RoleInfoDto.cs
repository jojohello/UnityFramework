// This file was generated by a tool; you should avoid making direct changes.
// Consider using 'partial classes' to extend these types
// Input: RoleInfoDto.proto

#pragma warning disable 1591, 0612, 3021
namespace com.server.game.protobuf.proto
{

    [global::ProtoBuf.ProtoContract()]
    public partial class RoleInfoDto : global::ProtoBuf.IExtensible
    {
        private global::ProtoBuf.IExtension __pbn__extensionData;
        global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
        {
            return global::ProtoBuf.Extensible.GetExtensionObject(ref __pbn__extensionData, createIfMissing);
        }
        public RoleInfoDto()
        {
            OnConstructor();
        }

        partial void OnConstructor();

        [global::ProtoBuf.ProtoMember(1, Name = @"id")]
        public long Id
        {
            get { return __pbn__Id.GetValueOrDefault(); }
            set { __pbn__Id = value; }
        }
        public bool ShouldSerializeId()
        {
            return __pbn__Id != null;
        }
        public void ResetId()
        {
            __pbn__Id = null;
        }
        private long? __pbn__Id;

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

        [global::ProtoBuf.ProtoMember(3)]
        public int vipLevel
        {
            get { return __pbn__vipLevel.GetValueOrDefault(); }
            set { __pbn__vipLevel = value; }
        }
        public bool ShouldSerializevipLevel()
        {
            return __pbn__vipLevel != null;
        }
        public void ResetvipLevel()
        {
            __pbn__vipLevel = null;
        }
        private int? __pbn__vipLevel;

        [global::ProtoBuf.ProtoMember(4, Name = @"icon")]
        public int Icon
        {
            get { return __pbn__Icon.GetValueOrDefault(); }
            set { __pbn__Icon = value; }
        }
        public bool ShouldSerializeIcon()
        {
            return __pbn__Icon != null;
        }
        public void ResetIcon()
        {
            __pbn__Icon = null;
        }
        private int? __pbn__Icon;

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

        [global::ProtoBuf.ProtoMember(6)]
        public long userId
        {
            get { return __pbn__userId.GetValueOrDefault(); }
            set { __pbn__userId = value; }
        }
        public bool ShouldSerializeuserId()
        {
            return __pbn__userId != null;
        }
        public void ResetuserId()
        {
            __pbn__userId = null;
        }
        private long? __pbn__userId;

        [global::ProtoBuf.ProtoMember(7, Name = @"level")]
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

        [global::ProtoBuf.ProtoMember(8)]
        public long creatTime
        {
            get { return __pbn__creatTime.GetValueOrDefault(); }
            set { __pbn__creatTime = value; }
        }
        public bool ShouldSerializecreatTime()
        {
            return __pbn__creatTime != null;
        }
        public void ResetcreatTime()
        {
            __pbn__creatTime = null;
        }
        private long? __pbn__creatTime;

        [global::ProtoBuf.ProtoMember(9, Name = @"exp")]
        public long Exp
        {
            get { return __pbn__Exp.GetValueOrDefault(); }
            set { __pbn__Exp = value; }
        }
        public bool ShouldSerializeExp()
        {
            return __pbn__Exp != null;
        }
        public void ResetExp()
        {
            __pbn__Exp = null;
        }
        private long? __pbn__Exp;

        [global::ProtoBuf.ProtoMember(11)]
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

        [global::ProtoBuf.ProtoMember(12)]
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

        [global::ProtoBuf.ProtoMember(13)]
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

        [global::ProtoBuf.ProtoMember(14, Name = @"vocation")]
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

        [global::ProtoBuf.ProtoMember(15)]
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

        [global::ProtoBuf.ProtoMember(16)]
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

        [global::ProtoBuf.ProtoMember(17)]
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

        [global::ProtoBuf.ProtoMember(18)]
        public RoleFashionTemple roleFashionTemple { get; set; }

    }

}

#pragma warning restore 1591, 0612, 3021
