---@class CS.ICSharpCode.SharpZipLib.Tar.TarEntry : CS.System.Object
CS.ICSharpCode.SharpZipLib.Tar.TarEntry = {}

---@property readonly CS.ICSharpCode.SharpZipLib.Tar.TarEntry.TarHeader : CS.ICSharpCode.SharpZipLib.Tar.TarHeader
CS.ICSharpCode.SharpZipLib.Tar.TarEntry.TarHeader = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Tar.TarEntry.Name : CS.System.String
CS.ICSharpCode.SharpZipLib.Tar.TarEntry.Name = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Tar.TarEntry.UserId : CS.System.Int32
CS.ICSharpCode.SharpZipLib.Tar.TarEntry.UserId = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Tar.TarEntry.GroupId : CS.System.Int32
CS.ICSharpCode.SharpZipLib.Tar.TarEntry.GroupId = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Tar.TarEntry.UserName : CS.System.String
CS.ICSharpCode.SharpZipLib.Tar.TarEntry.UserName = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Tar.TarEntry.GroupName : CS.System.String
CS.ICSharpCode.SharpZipLib.Tar.TarEntry.GroupName = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Tar.TarEntry.ModTime : CS.System.DateTime
CS.ICSharpCode.SharpZipLib.Tar.TarEntry.ModTime = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Tar.TarEntry.File : CS.System.String
CS.ICSharpCode.SharpZipLib.Tar.TarEntry.File = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Tar.TarEntry.Size : CS.System.Int64
CS.ICSharpCode.SharpZipLib.Tar.TarEntry.Size = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Tar.TarEntry.IsDirectory : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Tar.TarEntry.IsDirectory = nil

---@param headerBuffer : CS.System.Byte[]
---@return CS.ICSharpCode.SharpZipLib.Tar.TarEntry
function CS.ICSharpCode.SharpZipLib.Tar.TarEntry(headerBuffer)
end

---@param header : CS.ICSharpCode.SharpZipLib.Tar.TarHeader
---@return CS.ICSharpCode.SharpZipLib.Tar.TarEntry
function CS.ICSharpCode.SharpZipLib.Tar.TarEntry(header)
end

---@return CS.System.Object
function CS.ICSharpCode.SharpZipLib.Tar.TarEntry:Clone()
end

---@param name : CS.System.String
---@return CS.ICSharpCode.SharpZipLib.Tar.TarEntry
function CS.ICSharpCode.SharpZipLib.Tar.TarEntry.CreateTarEntry(name)
end

---@param fileName : CS.System.String
---@return CS.ICSharpCode.SharpZipLib.Tar.TarEntry
function CS.ICSharpCode.SharpZipLib.Tar.TarEntry.CreateEntryFromFile(fileName)
end

---@param obj : CS.System.Object
---@return CS.System.Boolean
function CS.ICSharpCode.SharpZipLib.Tar.TarEntry:Equals(obj)
end

---@return CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Tar.TarEntry:GetHashCode()
end

---@param toTest : CS.ICSharpCode.SharpZipLib.Tar.TarEntry
---@return CS.System.Boolean
function CS.ICSharpCode.SharpZipLib.Tar.TarEntry:IsDescendent(toTest)
end

---@param userId : CS.System.Int32
---@param groupId : CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Tar.TarEntry:SetIds(userId, groupId)
end

---@param userName : CS.System.String
---@param groupName : CS.System.String
function CS.ICSharpCode.SharpZipLib.Tar.TarEntry:SetNames(userName, groupName)
end

---@param header : CS.ICSharpCode.SharpZipLib.Tar.TarHeader
---@param file : CS.System.String
function CS.ICSharpCode.SharpZipLib.Tar.TarEntry:GetFileTarHeader(header, file)
end

---@return CS.ICSharpCode.SharpZipLib.Tar.TarEntry[]
function CS.ICSharpCode.SharpZipLib.Tar.TarEntry:GetDirectoryEntries()
end

---@param outBuffer : CS.System.Byte[]
function CS.ICSharpCode.SharpZipLib.Tar.TarEntry:WriteEntryHeader(outBuffer)
end

---@param buffer : CS.System.Byte[]
---@param newName : CS.System.String
function CS.ICSharpCode.SharpZipLib.Tar.TarEntry.AdjustEntryName(buffer, newName)
end

---@param header : CS.ICSharpCode.SharpZipLib.Tar.TarHeader
---@param name : CS.System.String
function CS.ICSharpCode.SharpZipLib.Tar.TarEntry.NameTarHeader(header, name)
end