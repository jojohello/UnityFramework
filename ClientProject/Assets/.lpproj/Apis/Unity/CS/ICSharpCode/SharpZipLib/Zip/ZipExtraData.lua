---@class CS.ICSharpCode.SharpZipLib.Zip.ZipExtraData : CS.System.Object
CS.ICSharpCode.SharpZipLib.Zip.ZipExtraData = {}

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.ZipExtraData.Length : CS.System.Int32
CS.ICSharpCode.SharpZipLib.Zip.ZipExtraData.Length = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.ZipExtraData.ValueLength : CS.System.Int32
CS.ICSharpCode.SharpZipLib.Zip.ZipExtraData.ValueLength = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.ZipExtraData.CurrentReadIndex : CS.System.Int32
CS.ICSharpCode.SharpZipLib.Zip.ZipExtraData.CurrentReadIndex = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.ZipExtraData.UnreadCount : CS.System.Int32
CS.ICSharpCode.SharpZipLib.Zip.ZipExtraData.UnreadCount = nil

---@return CS.ICSharpCode.SharpZipLib.Zip.ZipExtraData
function CS.ICSharpCode.SharpZipLib.Zip.ZipExtraData()
end

---@param data : CS.System.Byte[]
---@return CS.ICSharpCode.SharpZipLib.Zip.ZipExtraData
function CS.ICSharpCode.SharpZipLib.Zip.ZipExtraData(data)
end

---@return CS.System.Byte[]
function CS.ICSharpCode.SharpZipLib.Zip.ZipExtraData:GetEntryData()
end

function CS.ICSharpCode.SharpZipLib.Zip.ZipExtraData:Clear()
end

---@param tag : CS.System.Int32
---@return CS.System.IO.Stream
function CS.ICSharpCode.SharpZipLib.Zip.ZipExtraData:GetStreamForTag(tag)
end

---@param headerID : CS.System.Int32
---@return CS.System.Boolean
function CS.ICSharpCode.SharpZipLib.Zip.ZipExtraData:Find(headerID)
end

---@param taggedData : CS.ICSharpCode.SharpZipLib.Zip.ITaggedData
function CS.ICSharpCode.SharpZipLib.Zip.ZipExtraData:AddEntry(taggedData)
end

---@param headerID : CS.System.Int32
---@param fieldData : CS.System.Byte[]
function CS.ICSharpCode.SharpZipLib.Zip.ZipExtraData:AddEntry(headerID, fieldData)
end

function CS.ICSharpCode.SharpZipLib.Zip.ZipExtraData:StartNewEntry()
end

---@param headerID : CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.ZipExtraData:AddNewEntry(headerID)
end

---@param data : CS.System.Byte
function CS.ICSharpCode.SharpZipLib.Zip.ZipExtraData:AddData(data)
end

---@param data : CS.System.Byte[]
function CS.ICSharpCode.SharpZipLib.Zip.ZipExtraData:AddData(data)
end

---@param toAdd : CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.ZipExtraData:AddLeShort(toAdd)
end

---@param toAdd : CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.ZipExtraData:AddLeInt(toAdd)
end

---@param toAdd : CS.System.Int64
function CS.ICSharpCode.SharpZipLib.Zip.ZipExtraData:AddLeLong(toAdd)
end

---@param headerID : CS.System.Int32
---@return CS.System.Boolean
function CS.ICSharpCode.SharpZipLib.Zip.ZipExtraData:Delete(headerID)
end

---@return CS.System.Int64
function CS.ICSharpCode.SharpZipLib.Zip.ZipExtraData:ReadLong()
end

---@return CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.ZipExtraData:ReadInt()
end

---@return CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.ZipExtraData:ReadShort()
end

---@return CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.ZipExtraData:ReadByte()
end

---@param amount : CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.ZipExtraData:Skip(amount)
end

function CS.ICSharpCode.SharpZipLib.Zip.ZipExtraData:Dispose()
end