---@class CS.ICSharpCode.SharpZipLib.Core.StreamUtils : CS.System.Object
CS.ICSharpCode.SharpZipLib.Core.StreamUtils = {}

---@param stream : CS.System.IO.Stream
---@param buffer : CS.System.Byte[]
function CS.ICSharpCode.SharpZipLib.Core.StreamUtils.ReadFully(stream, buffer)
end

---@param stream : CS.System.IO.Stream
---@param buffer : CS.System.Byte[]
---@param offset : CS.System.Int32
---@param count : CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Core.StreamUtils.ReadFully(stream, buffer, offset, count)
end

---@param source : CS.System.IO.Stream
---@param destination : CS.System.IO.Stream
---@param buffer : CS.System.Byte[]
function CS.ICSharpCode.SharpZipLib.Core.StreamUtils.Copy(source, destination, buffer)
end

---@param source : CS.System.IO.Stream
---@param destination : CS.System.IO.Stream
---@param buffer : CS.System.Byte[]
---@param progressHandler : CS.ICSharpCode.SharpZipLib.Core.ProgressHandler
---@param updateInterval : CS.System.TimeSpan
---@param sender : CS.System.Object
---@param name : CS.System.String
function CS.ICSharpCode.SharpZipLib.Core.StreamUtils.Copy(source, destination, buffer, progressHandler, updateInterval, sender, name)
end

---@param source : CS.System.IO.Stream
---@param destination : CS.System.IO.Stream
---@param buffer : CS.System.Byte[]
---@param progressHandler : CS.ICSharpCode.SharpZipLib.Core.ProgressHandler
---@param updateInterval : CS.System.TimeSpan
---@param sender : CS.System.Object
---@param name : CS.System.String
---@param fixedTarget : CS.System.Int64
function CS.ICSharpCode.SharpZipLib.Core.StreamUtils.Copy(source, destination, buffer, progressHandler, updateInterval, sender, name, fixedTarget)
end