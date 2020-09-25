---@class CS.ProtoBuf.Meta.CallbackSet : CS.System.Object
CS.ProtoBuf.Meta.CallbackSet = {}

---@property readwrite CS.ProtoBuf.Meta.CallbackSet.BeforeSerialize : CS.System.Reflection.MethodInfo
CS.ProtoBuf.Meta.CallbackSet.BeforeSerialize = nil

---@property readwrite CS.ProtoBuf.Meta.CallbackSet.BeforeDeserialize : CS.System.Reflection.MethodInfo
CS.ProtoBuf.Meta.CallbackSet.BeforeDeserialize = nil

---@property readwrite CS.ProtoBuf.Meta.CallbackSet.AfterSerialize : CS.System.Reflection.MethodInfo
CS.ProtoBuf.Meta.CallbackSet.AfterSerialize = nil

---@property readwrite CS.ProtoBuf.Meta.CallbackSet.AfterDeserialize : CS.System.Reflection.MethodInfo
CS.ProtoBuf.Meta.CallbackSet.AfterDeserialize = nil

---@property readonly CS.ProtoBuf.Meta.CallbackSet.NonTrivial : CS.System.Boolean
CS.ProtoBuf.Meta.CallbackSet.NonTrivial = nil