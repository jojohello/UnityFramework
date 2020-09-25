---@class CS.ICSharpCode.SharpZipLib.Core.NameAndSizeFilter : CS.ICSharpCode.SharpZipLib.Core.PathFilter
CS.ICSharpCode.SharpZipLib.Core.NameAndSizeFilter = {}

---@property readwrite CS.ICSharpCode.SharpZipLib.Core.NameAndSizeFilter.MinSize : CS.System.Int64
CS.ICSharpCode.SharpZipLib.Core.NameAndSizeFilter.MinSize = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Core.NameAndSizeFilter.MaxSize : CS.System.Int64
CS.ICSharpCode.SharpZipLib.Core.NameAndSizeFilter.MaxSize = nil

---@param filter : CS.System.String
---@param minSize : CS.System.Int64
---@param maxSize : CS.System.Int64
---@return CS.ICSharpCode.SharpZipLib.Core.NameAndSizeFilter
function CS.ICSharpCode.SharpZipLib.Core.NameAndSizeFilter(filter, minSize, maxSize)
end

---@param name : CS.System.String
---@return CS.System.Boolean
function CS.ICSharpCode.SharpZipLib.Core.NameAndSizeFilter:IsMatch(name)
end