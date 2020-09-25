---@class CS.ICSharpCode.SharpZipLib.Tar.TarBuffer : CS.System.Object
CS.ICSharpCode.SharpZipLib.Tar.TarBuffer = {}

---@field public CS.ICSharpCode.SharpZipLib.Tar.TarBuffer.BlockSize : CS.System.Int32
CS.ICSharpCode.SharpZipLib.Tar.TarBuffer.BlockSize = nil

---@field public CS.ICSharpCode.SharpZipLib.Tar.TarBuffer.DefaultBlockFactor : CS.System.Int32
CS.ICSharpCode.SharpZipLib.Tar.TarBuffer.DefaultBlockFactor = nil

---@field public CS.ICSharpCode.SharpZipLib.Tar.TarBuffer.DefaultRecordSize : CS.System.Int32
CS.ICSharpCode.SharpZipLib.Tar.TarBuffer.DefaultRecordSize = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Tar.TarBuffer.RecordSize : CS.System.Int32
CS.ICSharpCode.SharpZipLib.Tar.TarBuffer.RecordSize = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Tar.TarBuffer.BlockFactor : CS.System.Int32
CS.ICSharpCode.SharpZipLib.Tar.TarBuffer.BlockFactor = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Tar.TarBuffer.CurrentBlock : CS.System.Int32
CS.ICSharpCode.SharpZipLib.Tar.TarBuffer.CurrentBlock = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Tar.TarBuffer.IsStreamOwner : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Tar.TarBuffer.IsStreamOwner = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Tar.TarBuffer.CurrentRecord : CS.System.Int32
CS.ICSharpCode.SharpZipLib.Tar.TarBuffer.CurrentRecord = nil

---@return CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Tar.TarBuffer:GetRecordSize()
end

---@return CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Tar.TarBuffer:GetBlockFactor()
end

---@param inputStream : CS.System.IO.Stream
---@return CS.ICSharpCode.SharpZipLib.Tar.TarBuffer
function CS.ICSharpCode.SharpZipLib.Tar.TarBuffer.CreateInputTarBuffer(inputStream)
end

---@param inputStream : CS.System.IO.Stream
---@param blockFactor : CS.System.Int32
---@return CS.ICSharpCode.SharpZipLib.Tar.TarBuffer
function CS.ICSharpCode.SharpZipLib.Tar.TarBuffer.CreateInputTarBuffer(inputStream, blockFactor)
end

---@param outputStream : CS.System.IO.Stream
---@return CS.ICSharpCode.SharpZipLib.Tar.TarBuffer
function CS.ICSharpCode.SharpZipLib.Tar.TarBuffer.CreateOutputTarBuffer(outputStream)
end

---@param outputStream : CS.System.IO.Stream
---@param blockFactor : CS.System.Int32
---@return CS.ICSharpCode.SharpZipLib.Tar.TarBuffer
function CS.ICSharpCode.SharpZipLib.Tar.TarBuffer.CreateOutputTarBuffer(outputStream, blockFactor)
end

---@param block : CS.System.Byte[]
---@return CS.System.Boolean
function CS.ICSharpCode.SharpZipLib.Tar.TarBuffer:IsEOFBlock(block)
end

---@param block : CS.System.Byte[]
---@return CS.System.Boolean
function CS.ICSharpCode.SharpZipLib.Tar.TarBuffer.IsEndOfArchiveBlock(block)
end

function CS.ICSharpCode.SharpZipLib.Tar.TarBuffer:SkipBlock()
end

---@return CS.System.Byte[]
function CS.ICSharpCode.SharpZipLib.Tar.TarBuffer:ReadBlock()
end

---@return CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Tar.TarBuffer:GetCurrentBlockNum()
end

---@return CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Tar.TarBuffer:GetCurrentRecordNum()
end

---@param block : CS.System.Byte[]
function CS.ICSharpCode.SharpZipLib.Tar.TarBuffer:WriteBlock(block)
end

---@param buffer : CS.System.Byte[]
---@param offset : CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Tar.TarBuffer:WriteBlock(buffer, offset)
end

function CS.ICSharpCode.SharpZipLib.Tar.TarBuffer:Close()
end