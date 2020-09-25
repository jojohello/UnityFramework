---@class CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.OutputWindow : CS.System.Object
CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.OutputWindow = {}

---@return CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.OutputWindow
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.OutputWindow()
end

---@param value : CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.OutputWindow:Write(value)
end

---@param length : CS.System.Int32
---@param distance : CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.OutputWindow:Repeat(length, distance)
end

---@param input : CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.StreamManipulator
---@param length : CS.System.Int32
---@return CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.OutputWindow:CopyStored(input, length)
end

---@param dictionary : CS.System.Byte[]
---@param offset : CS.System.Int32
---@param length : CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.OutputWindow:CopyDict(dictionary, offset, length)
end

---@return CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.OutputWindow:GetFreeSpace()
end

---@return CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.OutputWindow:GetAvailable()
end

---@param output : CS.System.Byte[]
---@param offset : CS.System.Int32
---@param len : CS.System.Int32
---@return CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.OutputWindow:CopyOutput(output, offset, len)
end

function CS.ICSharpCode.SharpZipLib.Zip.Compression.Streams.OutputWindow:Reset()
end