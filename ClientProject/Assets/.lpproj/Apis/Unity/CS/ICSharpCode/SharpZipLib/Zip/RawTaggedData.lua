---@class CS.ICSharpCode.SharpZipLib.Zip.RawTaggedData : CS.System.Object
CS.ICSharpCode.SharpZipLib.Zip.RawTaggedData = {}

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.RawTaggedData.TagID : CS.System.Int16
CS.ICSharpCode.SharpZipLib.Zip.RawTaggedData.TagID = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.RawTaggedData.Data : CS.System.Byte[]
CS.ICSharpCode.SharpZipLib.Zip.RawTaggedData.Data = nil

---@param tag : CS.System.Int16
---@return CS.ICSharpCode.SharpZipLib.Zip.RawTaggedData
function CS.ICSharpCode.SharpZipLib.Zip.RawTaggedData(tag)
end

---@param data : CS.System.Byte[]
---@param offset : CS.System.Int32
---@param count : CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.RawTaggedData:SetData(data, offset, count)
end

---@return CS.System.Byte[]
function CS.ICSharpCode.SharpZipLib.Zip.RawTaggedData:GetData()
end