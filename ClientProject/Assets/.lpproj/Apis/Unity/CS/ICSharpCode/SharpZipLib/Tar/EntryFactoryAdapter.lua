---@class CS.ICSharpCode.SharpZipLib.Tar.EntryFactoryAdapter : CS.System.Object
CS.ICSharpCode.SharpZipLib.Tar.EntryFactoryAdapter = {}

---@return CS.ICSharpCode.SharpZipLib.Tar.EntryFactoryAdapter
function CS.ICSharpCode.SharpZipLib.Tar.EntryFactoryAdapter()
end

---@param name : CS.System.String
---@return CS.ICSharpCode.SharpZipLib.Tar.TarEntry
function CS.ICSharpCode.SharpZipLib.Tar.EntryFactoryAdapter:CreateEntry(name)
end

---@param fileName : CS.System.String
---@return CS.ICSharpCode.SharpZipLib.Tar.TarEntry
function CS.ICSharpCode.SharpZipLib.Tar.EntryFactoryAdapter:CreateEntryFromFile(fileName)
end

---@param headerBuffer : CS.System.Byte[]
---@return CS.ICSharpCode.SharpZipLib.Tar.TarEntry
function CS.ICSharpCode.SharpZipLib.Tar.EntryFactoryAdapter:CreateEntry(headerBuffer)
end