---@module CS.ProtoBuf.Compiler
CS.ProtoBuf.Compiler = {}

---@class CS.ProtoBuf.Compiler.CodeLabel : CS.System.ValueType
CS.ProtoBuf.Compiler.CodeLabel = {}

---@field public CS.ProtoBuf.Compiler.CodeLabel.Value : CS.System.Reflection.Emit.Label
CS.ProtoBuf.Compiler.CodeLabel.Value = nil

---@field public CS.ProtoBuf.Compiler.CodeLabel.Index : CS.System.Int32
CS.ProtoBuf.Compiler.CodeLabel.Index = nil

---@param value : CS.System.Reflection.Emit.Label
---@param index : CS.System.Int32
---@return CS.ProtoBuf.Compiler.CodeLabel
function CS.ProtoBuf.Compiler.CodeLabel(value, index)
end