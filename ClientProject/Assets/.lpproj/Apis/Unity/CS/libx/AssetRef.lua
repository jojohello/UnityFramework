---@class CS.libx.AssetRef : CS.System.Object
CS.libx.AssetRef = {}

---@field public CS.libx.AssetRef.name : CS.System.String
CS.libx.AssetRef.name = nil

---@field public CS.libx.AssetRef.bundle : CS.System.Int32
CS.libx.AssetRef.bundle = nil

---@field public CS.libx.AssetRef.dir : CS.System.Int32
CS.libx.AssetRef.dir = nil

---@return CS.libx.AssetRef
function CS.libx.AssetRef()
end

---@param writer : CS.System.IO.BinaryWriter
function CS.libx.AssetRef:Serialize(writer)
end

---@param reader : CS.System.IO.BinaryReader
function CS.libx.AssetRef:Deserialize(reader)
end

---@return CS.System.String
function CS.libx.AssetRef:ToString()
end