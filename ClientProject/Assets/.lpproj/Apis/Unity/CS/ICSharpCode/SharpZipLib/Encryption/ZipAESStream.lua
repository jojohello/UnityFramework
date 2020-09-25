---@class CS.ICSharpCode.SharpZipLib.Encryption.ZipAESStream : CS.System.Security.Cryptography.CryptoStream
CS.ICSharpCode.SharpZipLib.Encryption.ZipAESStream = {}

---@param stream : CS.System.IO.Stream
---@param transform : CS.ICSharpCode.SharpZipLib.Encryption.ZipAESTransform
---@param mode : CS.System.Security.Cryptography.CryptoStreamMode
---@return CS.ICSharpCode.SharpZipLib.Encryption.ZipAESStream
function CS.ICSharpCode.SharpZipLib.Encryption.ZipAESStream(stream, transform, mode)
end

---@param outBuffer : CS.System.Byte[]
---@param offset : CS.System.Int32
---@param count : CS.System.Int32
---@return CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Encryption.ZipAESStream:Read(outBuffer, offset, count)
end

---@param buffer : CS.System.Byte[]
---@param offset : CS.System.Int32
---@param count : CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Encryption.ZipAESStream:Write(buffer, offset, count)
end