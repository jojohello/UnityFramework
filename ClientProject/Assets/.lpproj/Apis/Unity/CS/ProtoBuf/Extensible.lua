---@class CS.ProtoBuf.Extensible : CS.System.Object
CS.ProtoBuf.Extensible = {}

---@param extensionObject : CS.ProtoBuf.IExtension
---@param createIfMissing : CS.System.Boolean
---@return CS.ProtoBuf.IExtension
function CS.ProtoBuf.Extensible.GetExtensionObject(extensionObject, createIfMissing)
end

---@param model : CS.ProtoBuf.Meta.TypeModel
---@param type : CS.System.Type
---@param instance : CS.ProtoBuf.IExtensible
---@param tag : CS.System.Int32
---@param format : CS.ProtoBuf.DataFormat
---@param allowDefinedTag : CS.System.Boolean
---@param value : CS.System.Object
---@return CS.System.Boolean
function CS.ProtoBuf.Extensible.TryGetValue(model, type, instance, tag, format, allowDefinedTag, value)
end

---@param model : CS.ProtoBuf.Meta.TypeModel
---@param type : CS.System.Type
---@param instance : CS.ProtoBuf.IExtensible
---@param tag : CS.System.Int32
---@param format : CS.ProtoBuf.DataFormat
---@return CS.System.Collections.IEnumerable
function CS.ProtoBuf.Extensible.GetValues(model, type, instance, tag, format)
end

---@param model : CS.ProtoBuf.Meta.TypeModel
---@param instance : CS.ProtoBuf.IExtensible
---@param tag : CS.System.Int32
---@param format : CS.ProtoBuf.DataFormat
---@param value : CS.System.Object
function CS.ProtoBuf.Extensible.AppendValue(model, instance, tag, format, value)
end