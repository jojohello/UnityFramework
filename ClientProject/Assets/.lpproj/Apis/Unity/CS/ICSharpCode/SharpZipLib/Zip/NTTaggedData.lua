---@class CS.ICSharpCode.SharpZipLib.Zip.NTTaggedData : CS.System.Object
CS.ICSharpCode.SharpZipLib.Zip.NTTaggedData = {}

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.NTTaggedData.TagID : CS.System.Int16
CS.ICSharpCode.SharpZipLib.Zip.NTTaggedData.TagID = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.NTTaggedData.LastModificationTime : CS.System.DateTime
CS.ICSharpCode.SharpZipLib.Zip.NTTaggedData.LastModificationTime = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.NTTaggedData.CreateTime : CS.System.DateTime
CS.ICSharpCode.SharpZipLib.Zip.NTTaggedData.CreateTime = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.NTTaggedData.LastAccessTime : CS.System.DateTime
CS.ICSharpCode.SharpZipLib.Zip.NTTaggedData.LastAccessTime = nil

---@return CS.ICSharpCode.SharpZipLib.Zip.NTTaggedData
function CS.ICSharpCode.SharpZipLib.Zip.NTTaggedData()
end

---@param data : CS.System.Byte[]
---@param index : CS.System.Int32
---@param count : CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.NTTaggedData:SetData(data, index, count)
end

---@return CS.System.Byte[]
function CS.ICSharpCode.SharpZipLib.Zip.NTTaggedData:GetData()
end

---@param value : CS.System.DateTime
---@return CS.System.Boolean
function CS.ICSharpCode.SharpZipLib.Zip.NTTaggedData.IsValidValue(value)
end