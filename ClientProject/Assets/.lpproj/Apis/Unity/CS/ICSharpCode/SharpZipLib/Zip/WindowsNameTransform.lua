---@class CS.ICSharpCode.SharpZipLib.Zip.WindowsNameTransform : CS.System.Object
CS.ICSharpCode.SharpZipLib.Zip.WindowsNameTransform = {}

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.WindowsNameTransform.BaseDirectory : CS.System.String
CS.ICSharpCode.SharpZipLib.Zip.WindowsNameTransform.BaseDirectory = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.WindowsNameTransform.TrimIncomingPaths : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Zip.WindowsNameTransform.TrimIncomingPaths = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.WindowsNameTransform.Replacement : CS.System.Char
CS.ICSharpCode.SharpZipLib.Zip.WindowsNameTransform.Replacement = nil

---@param baseDirectory : CS.System.String
---@return CS.ICSharpCode.SharpZipLib.Zip.WindowsNameTransform
function CS.ICSharpCode.SharpZipLib.Zip.WindowsNameTransform(baseDirectory)
end

---@return CS.ICSharpCode.SharpZipLib.Zip.WindowsNameTransform
function CS.ICSharpCode.SharpZipLib.Zip.WindowsNameTransform()
end

---@param name : CS.System.String
---@return CS.System.String
function CS.ICSharpCode.SharpZipLib.Zip.WindowsNameTransform:TransformDirectory(name)
end

---@param name : CS.System.String
---@return CS.System.String
function CS.ICSharpCode.SharpZipLib.Zip.WindowsNameTransform:TransformFile(name)
end

---@param name : CS.System.String
---@return CS.System.Boolean
function CS.ICSharpCode.SharpZipLib.Zip.WindowsNameTransform.IsValidName(name)
end

---@param name : CS.System.String
---@param replacement : CS.System.Char
---@return CS.System.String
function CS.ICSharpCode.SharpZipLib.Zip.WindowsNameTransform.MakeValidName(name, replacement)
end