---@class CS.FileHelper : CS.System.Object
CS.FileHelper = {}

---@return CS.FileHelper
function CS.FileHelper()
end

---@param direcSource : CS.System.String
---@param direcTarget : CS.System.String
function CS.FileHelper.CopyDirectory(direcSource, direcTarget)
end

---@param path : CS.System.String
---@param delete_myself : CS.System.Boolean
function CS.FileHelper.DeleteDirectory(path, delete_myself)
end

---@param search_path : CS.System.String
---@param suffix : CS.System.String
---@return CS.System.String[]
function CS.FileHelper.FindFileBySuffix(search_path, suffix)
end

---@param search_path : CS.System.String
---@param suffix : CS.System.String
---@param result : CS.System.Collections.Generic.List
function CS.FileHelper.FindFileBySuffix(search_path, suffix, result)
end

---@param path : CS.System.String
function CS.FileHelper.DeleteEmptyDirectory(path)
end

---@param filepath : CS.System.String
function CS.FileHelper.RenameFile(filepath)
end

---@param path : CS.System.String
function CS.FileHelper.RenameTexFile(path)
end

---@param path : CS.System.String
function CS.FileHelper.RevertTexFile(path)
end