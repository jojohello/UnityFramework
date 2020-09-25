---@class CS.ICSharpCode.SharpZipLib.Zip.ZipNameTransform : CS.System.Object
CS.ICSharpCode.SharpZipLib.Zip.ZipNameTransform = {}

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.ZipNameTransform.TrimPrefix : CS.System.String
CS.ICSharpCode.SharpZipLib.Zip.ZipNameTransform.TrimPrefix = nil

---@return CS.ICSharpCode.SharpZipLib.Zip.ZipNameTransform
function CS.ICSharpCode.SharpZipLib.Zip.ZipNameTransform()
end

---@param trimPrefix : CS.System.String
---@return CS.ICSharpCode.SharpZipLib.Zip.ZipNameTransform
function CS.ICSharpCode.SharpZipLib.Zip.ZipNameTransform(trimPrefix)
end

---@param name : CS.System.String
---@return CS.System.String
function CS.ICSharpCode.SharpZipLib.Zip.ZipNameTransform:TransformDirectory(name)
end

---@param name : CS.System.String
---@return CS.System.String
function CS.ICSharpCode.SharpZipLib.Zip.ZipNameTransform:TransformFile(name)
end

---@param name : CS.System.String
---@param relaxed : CS.System.Boolean
---@return CS.System.Boolean
function CS.ICSharpCode.SharpZipLib.Zip.ZipNameTransform.IsValidName(name, relaxed)
end

---@param name : CS.System.String
---@return CS.System.Boolean
function CS.ICSharpCode.SharpZipLib.Zip.ZipNameTransform.IsValidName(name)
end