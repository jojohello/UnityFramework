---@class CS.ProtoBuf.Meta.DeserializeItemsIterator : CS.System.Object
CS.ProtoBuf.Meta.DeserializeItemsIterator = {}

---@property readonly CS.ProtoBuf.Meta.DeserializeItemsIterator.Current : CS.System.Object
CS.ProtoBuf.Meta.DeserializeItemsIterator.Current = nil

---@param model : CS.ProtoBuf.Meta.TypeModel
---@param source : CS.System.IO.Stream
---@param type : CS.System.Type
---@param style : CS.ProtoBuf.PrefixStyle
---@param expectedField : CS.System.Int32
---@param resolver : CS.ProtoBuf.TypeResolver
---@param context : CS.ProtoBuf.SerializationContext
---@return CS.ProtoBuf.Meta.DeserializeItemsIterator
function CS.ProtoBuf.Meta.DeserializeItemsIterator(model, source, type, style, expectedField, resolver, context)
end

---@return CS.System.Boolean
function CS.ProtoBuf.Meta.DeserializeItemsIterator:MoveNext()
end