---@class CS.ICSharpCode.SharpZipLib.Core.ExtendedPathFilter : CS.ICSharpCode.SharpZipLib.Core.PathFilter
CS.ICSharpCode.SharpZipLib.Core.ExtendedPathFilter = {}

---@property readwrite CS.ICSharpCode.SharpZipLib.Core.ExtendedPathFilter.MinSize : CS.System.Int64
CS.ICSharpCode.SharpZipLib.Core.ExtendedPathFilter.MinSize = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Core.ExtendedPathFilter.MaxSize : CS.System.Int64
CS.ICSharpCode.SharpZipLib.Core.ExtendedPathFilter.MaxSize = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Core.ExtendedPathFilter.MinDate : CS.System.DateTime
CS.ICSharpCode.SharpZipLib.Core.ExtendedPathFilter.MinDate = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Core.ExtendedPathFilter.MaxDate : CS.System.DateTime
CS.ICSharpCode.SharpZipLib.Core.ExtendedPathFilter.MaxDate = nil

---@param filter : CS.System.String
---@param minSize : CS.System.Int64
---@param maxSize : CS.System.Int64
---@return CS.ICSharpCode.SharpZipLib.Core.ExtendedPathFilter
function CS.ICSharpCode.SharpZipLib.Core.ExtendedPathFilter(filter, minSize, maxSize)
end

---@param filter : CS.System.String
---@param minDate : CS.System.DateTime
---@param maxDate : CS.System.DateTime
---@return CS.ICSharpCode.SharpZipLib.Core.ExtendedPathFilter
function CS.ICSharpCode.SharpZipLib.Core.ExtendedPathFilter(filter, minDate, maxDate)
end

---@param filter : CS.System.String
---@param minSize : CS.System.Int64
---@param maxSize : CS.System.Int64
---@param minDate : CS.System.DateTime
---@param maxDate : CS.System.DateTime
---@return CS.ICSharpCode.SharpZipLib.Core.ExtendedPathFilter
function CS.ICSharpCode.SharpZipLib.Core.ExtendedPathFilter(filter, minSize, maxSize, minDate, maxDate)
end

---@param name : CS.System.String
---@return CS.System.Boolean
function CS.ICSharpCode.SharpZipLib.Core.ExtendedPathFilter:IsMatch(name)
end