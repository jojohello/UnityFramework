---@class CS.ICSharpCode.SharpZipLib.Zip.KeysRequiredEventArgs : CS.System.EventArgs
CS.ICSharpCode.SharpZipLib.Zip.KeysRequiredEventArgs = {}

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.KeysRequiredEventArgs.FileName : CS.System.String
CS.ICSharpCode.SharpZipLib.Zip.KeysRequiredEventArgs.FileName = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.KeysRequiredEventArgs.Key : CS.System.Byte[]
CS.ICSharpCode.SharpZipLib.Zip.KeysRequiredEventArgs.Key = nil

---@param name : CS.System.String
---@return CS.ICSharpCode.SharpZipLib.Zip.KeysRequiredEventArgs
function CS.ICSharpCode.SharpZipLib.Zip.KeysRequiredEventArgs(name)
end

---@param name : CS.System.String
---@param keyValue : CS.System.Byte[]
---@return CS.ICSharpCode.SharpZipLib.Zip.KeysRequiredEventArgs
function CS.ICSharpCode.SharpZipLib.Zip.KeysRequiredEventArgs(name, keyValue)
end