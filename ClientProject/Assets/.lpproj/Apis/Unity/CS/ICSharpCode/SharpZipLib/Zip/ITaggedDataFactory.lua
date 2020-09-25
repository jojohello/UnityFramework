---@class CS.ICSharpCode.SharpZipLib.Zip.ITaggedDataFactory
CS.ICSharpCode.SharpZipLib.Zip.ITaggedDataFactory = {}

---@param tag : CS.System.Int16
---@param data : CS.System.Byte[]
---@param offset : CS.System.Int32
---@param count : CS.System.Int32
---@return CS.ICSharpCode.SharpZipLib.Zip.ITaggedData
function CS.ICSharpCode.SharpZipLib.Zip.ITaggedDataFactory:Create(tag, data, offset, count)
end