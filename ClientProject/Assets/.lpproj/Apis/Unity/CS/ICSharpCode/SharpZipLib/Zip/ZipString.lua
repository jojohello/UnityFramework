---@class CS.ICSharpCode.SharpZipLib.Zip.ZipString : CS.System.Object
CS.ICSharpCode.SharpZipLib.Zip.ZipString = {}

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.ZipString.IsSourceString : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Zip.ZipString.IsSourceString = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.ZipString.RawLength : CS.System.Int32
CS.ICSharpCode.SharpZipLib.Zip.ZipString.RawLength = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.ZipString.RawComment : CS.System.Byte[]
CS.ICSharpCode.SharpZipLib.Zip.ZipString.RawComment = nil

---@param comment : CS.System.String
---@return CS.ICSharpCode.SharpZipLib.Zip.ZipString
function CS.ICSharpCode.SharpZipLib.Zip.ZipString(comment)
end

---@param rawString : CS.System.Byte[]
---@return CS.ICSharpCode.SharpZipLib.Zip.ZipString
function CS.ICSharpCode.SharpZipLib.Zip.ZipString(rawString)
end

function CS.ICSharpCode.SharpZipLib.Zip.ZipString:Reset()
end

---@param zipString : CS.ICSharpCode.SharpZipLib.Zip.ZipString
---@return CS.System.String
function CS.ICSharpCode.SharpZipLib.Zip.ZipString.op_Implicit(zipString)
end