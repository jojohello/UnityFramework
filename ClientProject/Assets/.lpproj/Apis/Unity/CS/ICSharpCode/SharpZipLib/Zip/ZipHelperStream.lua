---@class CS.ICSharpCode.SharpZipLib.Zip.ZipHelperStream : CS.System.IO.Stream
CS.ICSharpCode.SharpZipLib.Zip.ZipHelperStream = {}

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.ZipHelperStream.IsStreamOwner : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Zip.ZipHelperStream.IsStreamOwner = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.ZipHelperStream.CanRead : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Zip.ZipHelperStream.CanRead = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.ZipHelperStream.CanSeek : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Zip.ZipHelperStream.CanSeek = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.ZipHelperStream.CanTimeout : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Zip.ZipHelperStream.CanTimeout = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.ZipHelperStream.Length : CS.System.Int64
CS.ICSharpCode.SharpZipLib.Zip.ZipHelperStream.Length = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.ZipHelperStream.Position : CS.System.Int64
CS.ICSharpCode.SharpZipLib.Zip.ZipHelperStream.Position = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.ZipHelperStream.CanWrite : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Zip.ZipHelperStream.CanWrite = nil

---@param name : CS.System.String
---@return CS.ICSharpCode.SharpZipLib.Zip.ZipHelperStream
function CS.ICSharpCode.SharpZipLib.Zip.ZipHelperStream(name)
end

---@param stream : CS.System.IO.Stream
---@return CS.ICSharpCode.SharpZipLib.Zip.ZipHelperStream
function CS.ICSharpCode.SharpZipLib.Zip.ZipHelperStream(stream)
end

function CS.ICSharpCode.SharpZipLib.Zip.ZipHelperStream:Flush()
end

---@param offset : CS.System.Int64
---@param origin : CS.System.IO.SeekOrigin
---@return CS.System.Int64
function CS.ICSharpCode.SharpZipLib.Zip.ZipHelperStream:Seek(offset, origin)
end

---@param value : CS.System.Int64
function CS.ICSharpCode.SharpZipLib.Zip.ZipHelperStream:SetLength(value)
end

---@param buffer : CS.System.Byte[]
---@param offset : CS.System.Int32
---@param count : CS.System.Int32
---@return CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.ZipHelperStream:Read(buffer, offset, count)
end

---@param buffer : CS.System.Byte[]
---@param offset : CS.System.Int32
---@param count : CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.ZipHelperStream:Write(buffer, offset, count)
end

function CS.ICSharpCode.SharpZipLib.Zip.ZipHelperStream:Close()
end

---@param signature : CS.System.Int32
---@param endLocation : CS.System.Int64
---@param minimumBlockSize : CS.System.Int32
---@param maximumVariableData : CS.System.Int32
---@return CS.System.Int64
function CS.ICSharpCode.SharpZipLib.Zip.ZipHelperStream:LocateBlockWithSignature(signature, endLocation, minimumBlockSize, maximumVariableData)
end

---@param noOfEntries : CS.System.Int64
---@param sizeEntries : CS.System.Int64
---@param centralDirOffset : CS.System.Int64
function CS.ICSharpCode.SharpZipLib.Zip.ZipHelperStream:WriteZip64EndOfCentralDirectory(noOfEntries, sizeEntries, centralDirOffset)
end

---@param noOfEntries : CS.System.Int64
---@param sizeEntries : CS.System.Int64
---@param startOfCentralDirectory : CS.System.Int64
---@param comment : CS.System.Byte[]
function CS.ICSharpCode.SharpZipLib.Zip.ZipHelperStream:WriteEndOfCentralDirectory(noOfEntries, sizeEntries, startOfCentralDirectory, comment)
end

---@return CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.ZipHelperStream:ReadLEShort()
end

---@return CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.ZipHelperStream:ReadLEInt()
end

---@return CS.System.Int64
function CS.ICSharpCode.SharpZipLib.Zip.ZipHelperStream:ReadLELong()
end

---@param value : CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.ZipHelperStream:WriteLEShort(value)
end

---@param value : CS.System.UInt16
function CS.ICSharpCode.SharpZipLib.Zip.ZipHelperStream:WriteLEUshort(value)
end

---@param value : CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.ZipHelperStream:WriteLEInt(value)
end

---@param value : CS.System.UInt32
function CS.ICSharpCode.SharpZipLib.Zip.ZipHelperStream:WriteLEUint(value)
end

---@param value : CS.System.Int64
function CS.ICSharpCode.SharpZipLib.Zip.ZipHelperStream:WriteLELong(value)
end

---@param value : CS.System.UInt64
function CS.ICSharpCode.SharpZipLib.Zip.ZipHelperStream:WriteLEUlong(value)
end

---@param entry : CS.ICSharpCode.SharpZipLib.Zip.ZipEntry
---@return CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.ZipHelperStream:WriteDataDescriptor(entry)
end

---@param zip64 : CS.System.Boolean
---@param data : CS.ICSharpCode.SharpZipLib.Zip.DescriptorData
function CS.ICSharpCode.SharpZipLib.Zip.ZipHelperStream:ReadDataDescriptor(zip64, data)
end