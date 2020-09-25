---@class CS.ProtoBuf.Meta.ReflectionAttributeMap : CS.ProtoBuf.Meta.AttributeMap
CS.ProtoBuf.Meta.ReflectionAttributeMap = {}

---@property readonly CS.ProtoBuf.Meta.ReflectionAttributeMap.Target : CS.System.Object
CS.ProtoBuf.Meta.ReflectionAttributeMap.Target = nil

---@property readonly CS.ProtoBuf.Meta.ReflectionAttributeMap.AttributeType : CS.System.Type
CS.ProtoBuf.Meta.ReflectionAttributeMap.AttributeType = nil

---@param attribute : CS.System.Attribute
---@return CS.ProtoBuf.Meta.ReflectionAttributeMap
function CS.ProtoBuf.Meta.ReflectionAttributeMap(attribute)
end

---@param key : CS.System.String
---@param publicOnly : CS.System.Boolean
---@param value : CS.System.Object
---@return CS.System.Boolean
function CS.ProtoBuf.Meta.ReflectionAttributeMap:TryGet(key, publicOnly, value)
end