---@class CS.ZipUtils : CS.System.Object
CS.ZipUtils = {}

---@return CS.ZipUtils
function CS.ZipUtils()
end

---@param sourceFilePath : CS.System.String
---@param destinationZipFilePath : CS.System.String
---@param zipLevel : CS.System.Int32
function CS.ZipUtils.CompressFolderToZipFile(sourceFilePath, destinationZipFilePath, zipLevel)
end

---@param zipFilePath : CS.System.String
---@param targetPath : CS.System.String
function CS.ZipUtils.DecompressToDirectory(zipFilePath, targetPath)
end

---@param source : CS.System.IO.Stream
---@param targetPath : CS.System.String
---@param password : CS.System.String
function CS.ZipUtils.DecompressFromStream(source, targetPath, password)
end

---@param sourceFilePath : CS.System.String
---@param destinationZipFilePath : CS.System.String
---@param password : CS.System.String
---@param zipLevel : CS.System.Int32
function CS.ZipUtils.CompressFolderWithEncryption(sourceFilePath, destinationZipFilePath, password, zipLevel)
end

---@param zipFilePath : CS.System.String
---@param targetPath : CS.System.String
---@param password : CS.System.String
function CS.ZipUtils.DecompressToDirectoryWithEncryption(zipFilePath, targetPath, password)
end

---@param zipFilePath : CS.System.String
---@param password : CS.System.String
---@return CS.System.Collections.Generic.Dictionary
function CS.ZipUtils.DecompressToDict(zipFilePath, password)
end