---@class CS.libx.Patch : CS.System.Object
CS.libx.Patch = {}

---@field public CS.libx.Patch.name : CS.System.String
CS.libx.Patch.name = nil

---@field public CS.libx.Patch.files : CS.System.Collections.Generic.List
CS.libx.Patch.files = nil

---@return CS.libx.Patch
function CS.libx.Patch()
end

---@param writer : CS.System.IO.BinaryWriter
function CS.libx.Patch:Serialize(writer)
end

---@param reader : CS.System.IO.BinaryReader
function CS.libx.Patch:Deserialize(reader)
end

---@return CS.System.String
function CS.libx.Patch:ToString()
end