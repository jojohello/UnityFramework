---@module CS.ProtoBuf.Meta
CS.ProtoBuf.Meta = {}

---@class CS.ProtoBuf.Meta.AttributeMap : CS.System.Object
CS.ProtoBuf.Meta.AttributeMap = {}

---@property readonly CS.ProtoBuf.Meta.AttributeMap.AttributeType : CS.System.Type
CS.ProtoBuf.Meta.AttributeMap.AttributeType = nil

---@property readonly CS.ProtoBuf.Meta.AttributeMap.Target : CS.System.Object
CS.ProtoBuf.Meta.AttributeMap.Target = nil

---@return CS.System.Type
function CS.ProtoBuf.Meta.AttributeMap:GetType()
end

---@return CS.System.String
function CS.ProtoBuf.Meta.AttributeMap:ToString()
end

---@param key : CS.System.String
---@param publicOnly : CS.System.Boolean
---@param value : CS.System.Object
---@return CS.System.Boolean
function CS.ProtoBuf.Meta.AttributeMap:TryGet(key, publicOnly, value)
end

---@param key : CS.System.String
---@param value : CS.System.Object
---@return CS.System.Boolean
function CS.ProtoBuf.Meta.AttributeMap:TryGet(key, value)
end

---@param model : CS.ProtoBuf.Meta.TypeModel
---@param type : CS.System.Type
---@param inherit : CS.System.Boolean
---@return CS.ProtoBuf.Meta.AttributeMap[]
function CS.ProtoBuf.Meta.AttributeMap.Create(model, type, inherit)
end

---@param model : CS.ProtoBuf.Meta.TypeModel
---@param member : CS.System.Reflection.MemberInfo
---@param inherit : CS.System.Boolean
---@return CS.ProtoBuf.Meta.AttributeMap[]
function CS.ProtoBuf.Meta.AttributeMap.Create(model, member, inherit)
end

---@param model : CS.ProtoBuf.Meta.TypeModel
---@param assembly : CS.System.Reflection.Assembly
---@return CS.ProtoBuf.Meta.AttributeMap[]
function CS.ProtoBuf.Meta.AttributeMap.Create(model, assembly)
end