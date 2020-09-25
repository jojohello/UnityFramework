---@class CS.FGameCore.ParserContext : CS.System.Object
CS.FGameCore.ParserContext = {}

---@property readwrite CS.FGameCore.ParserContext.MaxColumnsToRead : CS.System.Int32
CS.FGameCore.ParserContext.MaxColumnsToRead = nil

---@return CS.FGameCore.ParserContext
function CS.FGameCore.ParserContext()
end

---@param ch : CS.System.Char
function CS.FGameCore.ParserContext:AddChar(ch)
end

function CS.FGameCore.ParserContext:AddValue()
end

function CS.FGameCore.ParserContext:AddLine()
end

---@return CS.System.Collections.Generic.List
function CS.FGameCore.ParserContext:GetAllLines()
end