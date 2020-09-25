---@class CS.ICSharpCode.SharpZipLib.Encryption.ZipAESTransform : CS.System.Object
CS.ICSharpCode.SharpZipLib.Encryption.ZipAESTransform = {}

---@property readonly CS.ICSharpCode.SharpZipLib.Encryption.ZipAESTransform.PwdVerifier : CS.System.Byte[]
CS.ICSharpCode.SharpZipLib.Encryption.ZipAESTransform.PwdVerifier = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Encryption.ZipAESTransform.InputBlockSize : CS.System.Int32
CS.ICSharpCode.SharpZipLib.Encryption.ZipAESTransform.InputBlockSize = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Encryption.ZipAESTransform.OutputBlockSize : CS.System.Int32
CS.ICSharpCode.SharpZipLib.Encryption.ZipAESTransform.OutputBlockSize = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Encryption.ZipAESTransform.CanTransformMultipleBlocks : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Encryption.ZipAESTransform.CanTransformMultipleBlocks = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Encryption.ZipAESTransform.CanReuseTransform : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Encryption.ZipAESTransform.CanReuseTransform = nil

---@param key : CS.System.String
---@param saltBytes : CS.System.Byte[]
---@param blockSize : CS.System.Int32
---@param writeMode : CS.System.Boolean
---@return CS.ICSharpCode.SharpZipLib.Encryption.ZipAESTransform
function CS.ICSharpCode.SharpZipLib.Encryption.ZipAESTransform(key, saltBytes, blockSize, writeMode)
end

---@param inputBuffer : CS.System.Byte[]
---@param inputOffset : CS.System.Int32
---@param inputCount : CS.System.Int32
---@param outputBuffer : CS.System.Byte[]
---@param outputOffset : CS.System.Int32
---@return CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Encryption.ZipAESTransform:TransformBlock(inputBuffer, inputOffset, inputCount, outputBuffer, outputOffset)
end

---@return CS.System.Byte[]
function CS.ICSharpCode.SharpZipLib.Encryption.ZipAESTransform:GetAuthCode()
end

---@param inputBuffer : CS.System.Byte[]
---@param inputOffset : CS.System.Int32
---@param inputCount : CS.System.Int32
---@return CS.System.Byte[]
function CS.ICSharpCode.SharpZipLib.Encryption.ZipAESTransform:TransformFinalBlock(inputBuffer, inputOffset, inputCount)
end

function CS.ICSharpCode.SharpZipLib.Encryption.ZipAESTransform:Dispose()
end