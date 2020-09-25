---@class CS.FGameCore.ParserState : CS.System.Object
CS.FGameCore.ParserState = {}

---@return CS.FGameCore.ParserState
function CS.FGameCore.ParserState()
end

---@param ch : CS.System.Char
---@param context : CS.FGameCore.ParserContext
function CS.FGameCore.ParserState:AnyChar(ch, context)
end

---@param context : CS.FGameCore.ParserContext
function CS.FGameCore.ParserState:Comma(context)
end

---@param context : CS.FGameCore.ParserContext
function CS.FGameCore.ParserState:EndOfLine(context)
end