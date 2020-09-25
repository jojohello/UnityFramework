---@class CS.ICSharpCode.SharpZipLib.Tar.TarArchive : CS.System.Object
CS.ICSharpCode.SharpZipLib.Tar.TarArchive = {}

---@property readwrite CS.ICSharpCode.SharpZipLib.Tar.TarArchive.AsciiTranslate : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Tar.TarArchive.AsciiTranslate = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Tar.TarArchive.PathPrefix : CS.System.String
CS.ICSharpCode.SharpZipLib.Tar.TarArchive.PathPrefix = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Tar.TarArchive.RootPath : CS.System.String
CS.ICSharpCode.SharpZipLib.Tar.TarArchive.RootPath = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Tar.TarArchive.ApplyUserInfoOverrides : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Tar.TarArchive.ApplyUserInfoOverrides = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Tar.TarArchive.UserId : CS.System.Int32
CS.ICSharpCode.SharpZipLib.Tar.TarArchive.UserId = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Tar.TarArchive.UserName : CS.System.String
CS.ICSharpCode.SharpZipLib.Tar.TarArchive.UserName = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Tar.TarArchive.GroupId : CS.System.Int32
CS.ICSharpCode.SharpZipLib.Tar.TarArchive.GroupId = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Tar.TarArchive.GroupName : CS.System.String
CS.ICSharpCode.SharpZipLib.Tar.TarArchive.GroupName = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Tar.TarArchive.RecordSize : CS.System.Int32
CS.ICSharpCode.SharpZipLib.Tar.TarArchive.RecordSize = nil

---@property writeonly CS.ICSharpCode.SharpZipLib.Tar.TarArchive.IsStreamOwner : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Tar.TarArchive.IsStreamOwner = nil

---@param value : CS.ICSharpCode.SharpZipLib.Tar.ProgressMessageHandler
function CS.ICSharpCode.SharpZipLib.Tar.TarArchive:add_ProgressMessageEvent(value)
end

---@param value : CS.ICSharpCode.SharpZipLib.Tar.ProgressMessageHandler
function CS.ICSharpCode.SharpZipLib.Tar.TarArchive:remove_ProgressMessageEvent(value)
end

---@param inputStream : CS.System.IO.Stream
---@return CS.ICSharpCode.SharpZipLib.Tar.TarArchive
function CS.ICSharpCode.SharpZipLib.Tar.TarArchive.CreateInputTarArchive(inputStream)
end

---@param inputStream : CS.System.IO.Stream
---@param blockFactor : CS.System.Int32
---@return CS.ICSharpCode.SharpZipLib.Tar.TarArchive
function CS.ICSharpCode.SharpZipLib.Tar.TarArchive.CreateInputTarArchive(inputStream, blockFactor)
end

---@param outputStream : CS.System.IO.Stream
---@return CS.ICSharpCode.SharpZipLib.Tar.TarArchive
function CS.ICSharpCode.SharpZipLib.Tar.TarArchive.CreateOutputTarArchive(outputStream)
end

---@param outputStream : CS.System.IO.Stream
---@param blockFactor : CS.System.Int32
---@return CS.ICSharpCode.SharpZipLib.Tar.TarArchive
function CS.ICSharpCode.SharpZipLib.Tar.TarArchive.CreateOutputTarArchive(outputStream, blockFactor)
end

---@param keepExistingFiles : CS.System.Boolean
function CS.ICSharpCode.SharpZipLib.Tar.TarArchive:SetKeepOldFiles(keepExistingFiles)
end

---@param translateAsciiFiles : CS.System.Boolean
function CS.ICSharpCode.SharpZipLib.Tar.TarArchive:SetAsciiTranslation(translateAsciiFiles)
end

---@param userId : CS.System.Int32
---@param userName : CS.System.String
---@param groupId : CS.System.Int32
---@param groupName : CS.System.String
function CS.ICSharpCode.SharpZipLib.Tar.TarArchive:SetUserInfo(userId, userName, groupId, groupName)
end

function CS.ICSharpCode.SharpZipLib.Tar.TarArchive:CloseArchive()
end

function CS.ICSharpCode.SharpZipLib.Tar.TarArchive:ListContents()
end

---@param destinationDirectory : CS.System.String
function CS.ICSharpCode.SharpZipLib.Tar.TarArchive:ExtractContents(destinationDirectory)
end

---@param sourceEntry : CS.ICSharpCode.SharpZipLib.Tar.TarEntry
---@param recurse : CS.System.Boolean
function CS.ICSharpCode.SharpZipLib.Tar.TarArchive:WriteEntry(sourceEntry, recurse)
end

function CS.ICSharpCode.SharpZipLib.Tar.TarArchive:Dispose()
end

function CS.ICSharpCode.SharpZipLib.Tar.TarArchive:Close()
end