---@class CS.ICSharpCode.SharpZipLib.Zip.ExtendedUnixData : CS.System.Object
CS.ICSharpCode.SharpZipLib.Zip.ExtendedUnixData = {}

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.ExtendedUnixData.TagID : CS.System.Int16
CS.ICSharpCode.SharpZipLib.Zip.ExtendedUnixData.TagID = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.ExtendedUnixData.ModificationTime : CS.System.DateTime
CS.ICSharpCode.SharpZipLib.Zip.ExtendedUnixData.ModificationTime = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.ExtendedUnixData.AccessTime : CS.System.DateTime
CS.ICSharpCode.SharpZipLib.Zip.ExtendedUnixData.AccessTime = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.ExtendedUnixData.CreateTime : CS.System.DateTime
CS.ICSharpCode.SharpZipLib.Zip.ExtendedUnixData.CreateTime = nil

---@return CS.ICSharpCode.SharpZipLib.Zip.ExtendedUnixData
function CS.ICSharpCode.SharpZipLib.Zip.ExtendedUnixData()
end

---@param data : CS.System.Byte[]
---@param index : CS.System.Int32
---@param count : CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.ExtendedUnixData:SetData(data, index, count)
end

---@return CS.System.Byte[]
function CS.ICSharpCode.SharpZipLib.Zip.ExtendedUnixData:GetData()
end

---@param value : CS.System.DateTime
---@return CS.System.Boolean
function CS.ICSharpCode.SharpZipLib.Zip.ExtendedUnixData.IsValidValue(value)
end