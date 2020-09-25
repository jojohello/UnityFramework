---@class CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.StreamManipulator : CS.System.Object
CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.StreamManipulator = {}

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.StreamManipulator.AvailableBits : CS.System.Int32
CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.StreamManipulator.AvailableBits = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.StreamManipulator.AvailableBytes : CS.System.Int32
CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.StreamManipulator.AvailableBytes = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.StreamManipulator.IsNeedingInput : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.StreamManipulator.IsNeedingInput = nil

---@return CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.StreamManipulator
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.StreamManipulator()
end

---@param bitCount : CS.System.Int32
---@return CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.StreamManipulator:PeekBits(bitCount)
end

---@param bitCount : CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.StreamManipulator:DropBits(bitCount)
end

---@param bitCount : CS.System.Int32
---@return CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.StreamManipulator:GetBits(bitCount)
end

function CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.StreamManipulator:SkipToByteBoundary()
end

---@param output : CS.System.Byte[]
---@param offset : CS.System.Int32
---@param length : CS.System.Int32
---@return CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.StreamManipulator:CopyBytes(output, offset, length)
end

function CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.StreamManipulator:Reset()
end

---@param buffer : CS.System.Byte[]
---@param offset : CS.System.Int32
---@param count : CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.StreamManipulator:SetInput(buffer, offset, count)
end