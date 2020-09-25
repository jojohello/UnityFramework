---@class CS.libx.BundleRef : CS.System.Object
CS.libx.BundleRef = {}

---@field public CS.libx.BundleRef.name : CS.System.String
CS.libx.BundleRef.name = nil

---@field public CS.libx.BundleRef.children : CS.System.Int32[]
CS.libx.BundleRef.children = nil

---@field public CS.libx.BundleRef.len : CS.System.Int64
CS.libx.BundleRef.len = nil

---@field public CS.libx.BundleRef.hash : CS.System.String
CS.libx.BundleRef.hash = nil

---@field public CS.libx.BundleRef.crc : CS.System.String
CS.libx.BundleRef.crc = nil

---@property readwrite CS.libx.BundleRef.id : CS.System.Int32
CS.libx.BundleRef.id = nil

---@return CS.libx.BundleRef
function CS.libx.BundleRef()
end

---@param other : CS.libx.BundleRef
---@return CS.System.Boolean
function CS.libx.BundleRef:Equals(other)
end

---@param writer : CS.System.IO.BinaryWriter
function CS.libx.BundleRef:Serialize(writer)
end

---@param reader : CS.System.IO.BinaryReader
function CS.libx.BundleRef:Deserialize(reader)
end

---@return CS.System.String
function CS.libx.BundleRef:ToString()
end