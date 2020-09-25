---@class CS.ICSharpCode.SharpZipLib.Zip.Compression.PendingBuffer : CS.System.Object
CS.ICSharpCode.SharpZipLib.Zip.Compression.PendingBuffer = {}

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.Compression.PendingBuffer.BitCount : CS.System.Int32
CS.ICSharpCode.SharpZipLib.Zip.Compression.PendingBuffer.BitCount = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.Compression.PendingBuffer.IsFlushed : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Zip.Compression.PendingBuffer.IsFlushed = nil

---@return CS.ICSharpCode.SharpZipLib.Zip.Compression.PendingBuffer
function CS.ICSharpCode.SharpZipLib.Zip.Compression.PendingBuffer()
end

---@param bufferSize : CS.System.Int32
---@return CS.ICSharpCode.SharpZipLib.Zip.Compression.PendingBuffer
function CS.ICSharpCode.SharpZipLib.Zip.Compression.PendingBuffer(bufferSize)
end

function CS.ICSharpCode.SharpZipLib.Zip.Compression.PendingBuffer:Reset()
end

---@param value : CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.Compression.PendingBuffer:WriteByte(value)
end

---@param value : CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.Compression.PendingBuffer:WriteShort(value)
end

---@param value : CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.Compression.PendingBuffer:WriteInt(value)
end

---@param block : CS.System.Byte[]
---@param offset : CS.System.Int32
---@param length : CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.Compression.PendingBuffer:WriteBlock(block, offset, length)
end

function CS.ICSharpCode.SharpZipLib.Zip.Compression.PendingBuffer:AlignToByte()
end

---@param b : CS.System.Int32
---@param count : CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.Compression.PendingBuffer:WriteBits(b, count)
end

---@param s : CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.Compression.PendingBuffer:WriteShortMSB(s)
end

---@param output : CS.System.Byte[]
---@param offset : CS.System.Int32
---@param length : CS.System.Int32
---@return CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.Compression.PendingBuffer:Flush(output, offset, length)
end

---@return CS.System.Byte[]
function CS.ICSharpCode.SharpZipLib.Zip.Compression.PendingBuffer:ToByteArray()
end