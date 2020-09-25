---@class CS.ICSharpCode.SharpZipLib.Zip.Compression.DeflaterEngine : CS.ICSharpCode.SharpZipLib.Zip.Compression.DeflaterConstants
CS.ICSharpCode.SharpZipLib.Zip.Compression.DeflaterEngine = {}

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.Compression.DeflaterEngine.Adler : CS.System.Int32
CS.ICSharpCode.SharpZipLib.Zip.Compression.DeflaterEngine.Adler = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.Compression.DeflaterEngine.TotalIn : CS.System.Int64
CS.ICSharpCode.SharpZipLib.Zip.Compression.DeflaterEngine.TotalIn = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.Compression.DeflaterEngine.Strategy : CS.ICSharpCode.SharpZipLib.Zip.Compression.DeflateStrategy
CS.ICSharpCode.SharpZipLib.Zip.Compression.DeflaterEngine.Strategy = nil

---@param pending : CS.ICSharpCode.SharpZipLib.Zip.Compression.DeflaterPending
---@return CS.ICSharpCode.SharpZipLib.Zip.Compression.DeflaterEngine
function CS.ICSharpCode.SharpZipLib.Zip.Compression.DeflaterEngine(pending)
end

---@param flush : CS.System.Boolean
---@param finish : CS.System.Boolean
---@return CS.System.Boolean
function CS.ICSharpCode.SharpZipLib.Zip.Compression.DeflaterEngine:Deflate(flush, finish)
end

---@param buffer : CS.System.Byte[]
---@param offset : CS.System.Int32
---@param count : CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.Compression.DeflaterEngine:SetInput(buffer, offset, count)
end

---@return CS.System.Boolean
function CS.ICSharpCode.SharpZipLib.Zip.Compression.DeflaterEngine:NeedsInput()
end

---@param buffer : CS.System.Byte[]
---@param offset : CS.System.Int32
---@param length : CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.Compression.DeflaterEngine:SetDictionary(buffer, offset, length)
end

function CS.ICSharpCode.SharpZipLib.Zip.Compression.DeflaterEngine:Reset()
end

function CS.ICSharpCode.SharpZipLib.Zip.Compression.DeflaterEngine:ResetAdler()
end

---@param level : CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.Compression.DeflaterEngine:SetLevel(level)
end

function CS.ICSharpCode.SharpZipLib.Zip.Compression.DeflaterEngine:FillWindow()
end