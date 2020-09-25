---@class CS.ICSharpCode.SharpZipLib.Encryption.PkzipClassicDecryptCryptoTransform : CS.ICSharpCode.SharpZipLib.Encryption.PkzipClassicCryptoBase
CS.ICSharpCode.SharpZipLib.Encryption.PkzipClassicDecryptCryptoTransform = {}

---@property readonly CS.ICSharpCode.SharpZipLib.Encryption.PkzipClassicDecryptCryptoTransform.CanReuseTransform : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Encryption.PkzipClassicDecryptCryptoTransform.CanReuseTransform = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Encryption.PkzipClassicDecryptCryptoTransform.InputBlockSize : CS.System.Int32
CS.ICSharpCode.SharpZipLib.Encryption.PkzipClassicDecryptCryptoTransform.InputBlockSize = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Encryption.PkzipClassicDecryptCryptoTransform.OutputBlockSize : CS.System.Int32
CS.ICSharpCode.SharpZipLib.Encryption.PkzipClassicDecryptCryptoTransform.OutputBlockSize = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Encryption.PkzipClassicDecryptCryptoTransform.CanTransformMultipleBlocks : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Encryption.PkzipClassicDecryptCryptoTransform.CanTransformMultipleBlocks = nil

---@param inputBuffer : CS.System.Byte[]
---@param inputOffset : CS.System.Int32
---@param inputCount : CS.System.Int32
---@return CS.System.Byte[]
function CS.ICSharpCode.SharpZipLib.Encryption.PkzipClassicDecryptCryptoTransform:TransformFinalBlock(inputBuffer, inputOffset, inputCount)
end

---@param inputBuffer : CS.System.Byte[]
---@param inputOffset : CS.System.Int32
---@param inputCount : CS.System.Int32
---@param outputBuffer : CS.System.Byte[]
---@param outputOffset : CS.System.Int32
---@return CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Encryption.PkzipClassicDecryptCryptoTransform:TransformBlock(inputBuffer, inputOffset, inputCount, outputBuffer, outputOffset)
end

function CS.ICSharpCode.SharpZipLib.Encryption.PkzipClassicDecryptCryptoTransform:Dispose()
end