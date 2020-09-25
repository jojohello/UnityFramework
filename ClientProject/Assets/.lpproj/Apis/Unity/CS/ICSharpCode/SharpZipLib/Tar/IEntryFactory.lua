---@class CS.ICSharpCode.SharpZipLib.Tar.IEntryFactory
CS.ICSharpCode.SharpZipLib.Tar.IEntryFactory = {}

---@param name : CS.System.String
---@return CS.ICSharpCode.SharpZipLib.Tar.TarEntry
function CS.ICSharpCode.SharpZipLib.Tar.IEntryFactory:CreateEntry(name)
end

---@param fileName : CS.System.String
---@return CS.ICSharpCode.SharpZipLib.Tar.TarEntry
function CS.ICSharpCode.SharpZipLib.Tar.IEntryFactory:CreateEntryFromFile(fileName)
end

---@param headerBuffer : CS.System.Byte[]
---@return CS.ICSharpCode.SharpZipLib.Tar.TarEntry
function CS.ICSharpCode.SharpZipLib.Tar.IEntryFactory:CreateEntry(headerBuffer)
end