---@class CS.ICSharpCode.SharpZipLib.Encryption.PkzipClassicManaged : CS.ICSharpCode.SharpZipLib.Encryption.PkzipClassic
CS.ICSharpCode.SharpZipLib.Encryption.PkzipClassicManaged = {}

---@property readwrite CS.ICSharpCode.SharpZipLib.Encryption.PkzipClassicManaged.BlockSize : CS.System.Int32
CS.ICSharpCode.SharpZipLib.Encryption.PkzipClassicManaged.BlockSize = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Encryption.PkzipClassicManaged.LegalKeySizes : CS.System.Security.Cryptography.KeySizes[]
CS.ICSharpCode.SharpZipLib.Encryption.PkzipClassicManaged.LegalKeySizes = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Encryption.PkzipClassicManaged.LegalBlockSizes : CS.System.Security.Cryptography.KeySizes[]
CS.ICSharpCode.SharpZipLib.Encryption.PkzipClassicManaged.LegalBlockSizes = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Encryption.PkzipClassicManaged.Key : CS.System.Byte[]
CS.ICSharpCode.SharpZipLib.Encryption.PkzipClassicManaged.Key = nil

---@return CS.ICSharpCode.SharpZipLib.Encryption.PkzipClassicManaged
function CS.ICSharpCode.SharpZipLib.Encryption.PkzipClassicManaged()
end

function CS.ICSharpCode.SharpZipLib.Encryption.PkzipClassicManaged:GenerateIV()
end

function CS.ICSharpCode.SharpZipLib.Encryption.PkzipClassicManaged:GenerateKey()
end

---@param rgbKey : CS.System.Byte[]
---@param rgbIV : CS.System.Byte[]
---@return CS.System.Security.Cryptography.ICryptoTransform
function CS.ICSharpCode.SharpZipLib.Encryption.PkzipClassicManaged:CreateEncryptor(rgbKey, rgbIV)
end

---@param rgbKey : CS.System.Byte[]
---@param rgbIV : CS.System.Byte[]
---@return CS.System.Security.Cryptography.ICryptoTransform
function CS.ICSharpCode.SharpZipLib.Encryption.PkzipClassicManaged:CreateDecryptor(rgbKey, rgbIV)
end