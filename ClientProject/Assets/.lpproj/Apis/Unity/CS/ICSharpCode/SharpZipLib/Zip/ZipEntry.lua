---@class CS.ICSharpCode.SharpZipLib.Zip.ZipEntry : CS.System.Object
CS.ICSharpCode.SharpZipLib.Zip.ZipEntry = {}

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.ZipEntry.HasCrc : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Zip.ZipEntry.HasCrc = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.ZipEntry.IsCrypted : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Zip.ZipEntry.IsCrypted = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.ZipEntry.IsUnicodeText : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Zip.ZipEntry.IsUnicodeText = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.ZipEntry.Flags : CS.System.Int32
CS.ICSharpCode.SharpZipLib.Zip.ZipEntry.Flags = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.ZipEntry.ZipFileIndex : CS.System.Int64
CS.ICSharpCode.SharpZipLib.Zip.ZipEntry.ZipFileIndex = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.ZipEntry.Offset : CS.System.Int64
CS.ICSharpCode.SharpZipLib.Zip.ZipEntry.Offset = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.ZipEntry.ExternalFileAttributes : CS.System.Int32
CS.ICSharpCode.SharpZipLib.Zip.ZipEntry.ExternalFileAttributes = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.ZipEntry.VersionMadeBy : CS.System.Int32
CS.ICSharpCode.SharpZipLib.Zip.ZipEntry.VersionMadeBy = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.ZipEntry.IsDOSEntry : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Zip.ZipEntry.IsDOSEntry = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.ZipEntry.HostSystem : CS.System.Int32
CS.ICSharpCode.SharpZipLib.Zip.ZipEntry.HostSystem = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.ZipEntry.Version : CS.System.Int32
CS.ICSharpCode.SharpZipLib.Zip.ZipEntry.Version = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.ZipEntry.CanDecompress : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Zip.ZipEntry.CanDecompress = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.ZipEntry.LocalHeaderRequiresZip64 : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Zip.ZipEntry.LocalHeaderRequiresZip64 = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.ZipEntry.CentralHeaderRequiresZip64 : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Zip.ZipEntry.CentralHeaderRequiresZip64 = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.ZipEntry.DosTime : CS.System.Int64
CS.ICSharpCode.SharpZipLib.Zip.ZipEntry.DosTime = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.ZipEntry.DateTime : CS.System.DateTime
CS.ICSharpCode.SharpZipLib.Zip.ZipEntry.DateTime = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.ZipEntry.Name : CS.System.String
CS.ICSharpCode.SharpZipLib.Zip.ZipEntry.Name = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.ZipEntry.Size : CS.System.Int64
CS.ICSharpCode.SharpZipLib.Zip.ZipEntry.Size = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.ZipEntry.CompressedSize : CS.System.Int64
CS.ICSharpCode.SharpZipLib.Zip.ZipEntry.CompressedSize = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.ZipEntry.Crc : CS.System.Int64
CS.ICSharpCode.SharpZipLib.Zip.ZipEntry.Crc = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.ZipEntry.CompressionMethod : CS.ICSharpCode.SharpZipLib.Zip.CompressionMethod
CS.ICSharpCode.SharpZipLib.Zip.ZipEntry.CompressionMethod = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.ZipEntry.ExtraData : CS.System.Byte[]
CS.ICSharpCode.SharpZipLib.Zip.ZipEntry.ExtraData = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.ZipEntry.AESKeySize : CS.System.Int32
CS.ICSharpCode.SharpZipLib.Zip.ZipEntry.AESKeySize = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.ZipEntry.Comment : CS.System.String
CS.ICSharpCode.SharpZipLib.Zip.ZipEntry.Comment = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.ZipEntry.IsDirectory : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Zip.ZipEntry.IsDirectory = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.ZipEntry.IsFile : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Zip.ZipEntry.IsFile = nil

---@param name : CS.System.String
---@return CS.ICSharpCode.SharpZipLib.Zip.ZipEntry
function CS.ICSharpCode.SharpZipLib.Zip.ZipEntry(name)
end

---@param entry : CS.ICSharpCode.SharpZipLib.Zip.ZipEntry
---@return CS.ICSharpCode.SharpZipLib.Zip.ZipEntry
function CS.ICSharpCode.SharpZipLib.Zip.ZipEntry(entry)
end

function CS.ICSharpCode.SharpZipLib.Zip.ZipEntry:ForceZip64()
end

---@return CS.System.Boolean
function CS.ICSharpCode.SharpZipLib.Zip.ZipEntry:IsZip64Forced()
end

---@return CS.System.Boolean
function CS.ICSharpCode.SharpZipLib.Zip.ZipEntry:IsCompressionMethodSupported()
end

---@return CS.System.Object
function CS.ICSharpCode.SharpZipLib.Zip.ZipEntry:Clone()
end

---@return CS.System.String
function CS.ICSharpCode.SharpZipLib.Zip.ZipEntry:ToString()
end

---@param method : CS.ICSharpCode.SharpZipLib.Zip.CompressionMethod
---@return CS.System.Boolean
function CS.ICSharpCode.SharpZipLib.Zip.ZipEntry.IsCompressionMethodSupported(method)
end

---@param name : CS.System.String
---@return CS.System.String
function CS.ICSharpCode.SharpZipLib.Zip.ZipEntry.CleanName(name)
end