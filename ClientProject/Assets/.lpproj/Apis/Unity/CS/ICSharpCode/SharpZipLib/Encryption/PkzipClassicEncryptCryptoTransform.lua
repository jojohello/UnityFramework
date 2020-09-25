---@class CS.ICSharpCode.SharpZipLib.Encryption.PkzipClassicEncryptCryptoTransform : CS.ICSharpCode.SharpZipLib.Encryption.PkzipClassicCryptoBase
CS.ICSharpCode.SharpZipLib.Encryption.PkzipClassicEncryptCryptoTransform = {}

---@property readonly CS.ICSharpCode.SharpZipLib.Encryption.PkzipClassicEncryptCryptoTransform.CanReuseTransform : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Encryption.PkzipClassicEncryptCryptoTransform.CanReuseTransform = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Encryption.PkzipClassicEncryptCryptoTransform.InputBlockSize : CS.System.Int32
CS.ICSharpCode.SharpZipLib.Encryption.PkzipClassicEncryptCryptoTransform.InputBlockSize = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Encryption.PkzipClassicEncryptCryptoTransform.OutputBlockSize : CS.System.Int32
CS.ICSharpCode.SharpZipLib.Encryption.PkzipClassicEncryptCryptoTransform.OutputBlockSize = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Encryption.PkzipClassicEncryptCryptoTransform.CanTransformMultipleBlocks : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Encryption.PkzipClassicEncryptCryptoTransform.CanTransformMultipleBlocks = nil

---@param inputBuffer : CS.System.Byte[]
---@param inputOffset : CS.System.Int32
---@param inputCount : CS.System.Int32
---@return CS.System.Byte[]
function CS.ICSharpCode.SharpZipLib.Encryption.PkzipClassicEncryptCryptoTransform:TransformFinalBlock(inputBuffer, inputOffset, inputCount)
end

---@param inputBuffer : CS.System.Byte[]
---@param inputOffset : CS.System.Int32
---@param inputCount : CS.System.Int32
---@param outputBuffer : CS.System.Byte[]
---@param outputOffset : CS.System.Int32
---@return CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Encryption.PkzipClassicEncryptCryptoTransform:TransformBlock(inputBuffer, inputOffset, inputCount, outputBuffer, outputOffset)
end

function CS.ICSharpCode.SharpZipLib.Encryption.PkzipClassicEncryptCryptoTransform:Dispose()
end