---@class CS.ICSharpCode.SharpZipLib.Core.NameFilter : CS.System.Object
CS.ICSharpCode.SharpZipLib.Core.NameFilter = {}

---@param filter : CS.System.String
---@return CS.ICSharpCode.SharpZipLib.Core.NameFilter
function CS.ICSharpCode.SharpZipLib.Core.NameFilter(filter)
end

---@param expression : CS.System.String
---@return CS.System.Boolean
function CS.ICSharpCode.SharpZipLib.Core.NameFilter.IsValidExpression(expression)
end

---@param toTest : CS.System.String
---@return CS.System.Boolean
function CS.ICSharpCode.SharpZipLib.Core.NameFilter.IsValidFilterExpression(toTest)
end

---@param original : CS.System.String
---@return CS.System.String[]
function CS.ICSharpCode.SharpZipLib.Core.NameFilter.SplitQuoted(original)
end

---@return CS.System.String
function CS.ICSharpCode.SharpZipLib.Core.NameFilter:ToString()
end

---@param name : CS.System.String
---@return CS.System.Boolean
function CS.ICSharpCode.SharpZipLib.Core.NameFilter:IsIncluded(name)
end

---@param name : CS.System.String
---@return CS.System.Boolean
function CS.ICSharpCode.SharpZipLib.Core.NameFilter:IsExcluded(name)
end

---@param name : CS.System.String
---@return CS.System.Boolean
function CS.ICSharpCode.SharpZipLib.Core.NameFilter:IsMatch(name)
end