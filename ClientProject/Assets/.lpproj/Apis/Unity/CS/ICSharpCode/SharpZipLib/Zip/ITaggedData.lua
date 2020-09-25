---@class CS.ICSharpCode.SharpZipLib.Zip.ITaggedData
CS.ICSharpCode.SharpZipLib.Zip.ITaggedData = {}

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.ITaggedData.TagID : CS.System.Int16
CS.ICSharpCode.SharpZipLib.Zip.ITaggedData.TagID = nil

---@param data : CS.System.Byte[]
---@param offset : CS.System.Int32
---@param count : CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.ITaggedData:SetData(data, offset, count)
end

---@return CS.System.Byte[]
function CS.ICSharpCode.SharpZipLib.Zip.ITaggedData:GetData()
end