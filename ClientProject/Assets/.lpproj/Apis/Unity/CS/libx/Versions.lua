---@class CS.libx.Versions : CS.System.Object
CS.libx.Versions = {}

---@field public CS.libx.Versions.ver : CS.System.String
CS.libx.Versions.ver = nil

---@field public CS.libx.Versions.activeVariants : CS.System.String[]
CS.libx.Versions.activeVariants = nil

---@field public CS.libx.Versions.dirs : CS.System.String[]
CS.libx.Versions.dirs = nil

---@field public CS.libx.Versions.assets : CS.System.Collections.Generic.List
CS.libx.Versions.assets = nil

---@field public CS.libx.Versions.bundles : CS.System.Collections.Generic.List
CS.libx.Versions.bundles = nil

---@field public CS.libx.Versions.patches : CS.System.Collections.Generic.List
CS.libx.Versions.patches = nil

---@field public CS.libx.Versions.patchesInBuild : CS.System.Collections.Generic.List
CS.libx.Versions.patchesInBuild = nil

---@field public CS.libx.Versions.allAssetsToBuild : CS.System.Boolean
CS.libx.Versions.allAssetsToBuild = nil

---@return CS.libx.Versions
function CS.libx.Versions()
end

---@return CS.System.String
function CS.libx.Versions:ToString()
end

---@param bundle : CS.libx.BundleRef
---@return CS.System.Boolean
function CS.libx.Versions:Contains(bundle)
end

---@param name : CS.System.String
---@return CS.libx.BundleRef
function CS.libx.Versions:GetBundle(name)
end

---@param patchName : CS.System.String
---@return CS.System.Collections.Generic.List
function CS.libx.Versions:GetFiles(patchName)
end

---@return CS.System.Collections.Generic.List
function CS.libx.Versions:GetFilesInBuild()
end

---@param writer : CS.System.IO.BinaryWriter
function CS.libx.Versions:Serialize(writer)
end

---@param reader : CS.System.IO.BinaryReader
function CS.libx.Versions:Deserialize(reader)
end

---@param path : CS.System.String
function CS.libx.Versions:Save(path)
end