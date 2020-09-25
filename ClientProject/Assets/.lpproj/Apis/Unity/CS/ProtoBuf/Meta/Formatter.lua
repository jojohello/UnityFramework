---@class CS.ProtoBuf.Meta.Formatter : CS.System.Object
CS.ProtoBuf.Meta.Formatter = {}

---@property readwrite CS.ProtoBuf.Meta.Formatter.Binder : CS.System.Runtime.Serialization.SerializationBinder
CS.ProtoBuf.Meta.Formatter.Binder = nil

---@property readwrite CS.ProtoBuf.Meta.Formatter.Context : CS.System.Runtime.Serialization.StreamingContext
CS.ProtoBuf.Meta.Formatter.Context = nil

---@property readwrite CS.ProtoBuf.Meta.Formatter.SurrogateSelector : CS.System.Runtime.Serialization.ISurrogateSelector
CS.ProtoBuf.Meta.Formatter.SurrogateSelector = nil

---@param source : CS.System.IO.Stream
---@return CS.System.Object
function CS.ProtoBuf.Meta.Formatter:Deserialize(source)
end

---@param destination : CS.System.IO.Stream
---@param graph : CS.System.Object
function CS.ProtoBuf.Meta.Formatter:Serialize(destination, graph)
end