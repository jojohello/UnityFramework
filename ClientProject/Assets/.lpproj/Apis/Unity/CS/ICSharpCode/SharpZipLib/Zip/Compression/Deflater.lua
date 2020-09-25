---@module CS.ICSharpCode.SharpZipLib.Zip.Compression
CS.ICSharpCode.SharpZipLib.Zip.Compression = {}

---@class CS.ICSharpCode.SharpZipLib.Zip.Compression.Deflater : CS.System.Object
CS.ICSharpCode.SharpZipLib.Zip.Compression.Deflater = {}

---@field public CS.ICSharpCode.SharpZipLib.Zip.Compression.Deflater.BEST_COMPRESSION : CS.System.Int32
CS.ICSharpCode.SharpZipLib.Zip.Compression.Deflater.BEST_COMPRESSION = nil

---@field public CS.ICSharpCode.SharpZipLib.Zip.Compression.Deflater.BEST_SPEED : CS.System.Int32
CS.ICSharpCode.SharpZipLib.Zip.Compression.Deflater.BEST_SPEED = nil

---@field public CS.ICSharpCode.SharpZipLib.Zip.Compression.Deflater.DEFAULT_COMPRESSION : CS.System.Int32
CS.ICSharpCode.SharpZipLib.Zip.Compression.Deflater.DEFAULT_COMPRESSION = nil

---@field public CS.ICSharpCode.SharpZipLib.Zip.Compression.Deflater.NO_COMPRESSION : CS.System.Int32
CS.ICSharpCode.SharpZipLib.Zip.Compression.Deflater.NO_COMPRESSION = nil

---@field public CS.ICSharpCode.SharpZipLib.Zip.Compression.Deflater.DEFLATED : CS.System.Int32
CS.ICSharpCode.SharpZipLib.Zip.Compression.Deflater.DEFLATED = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.Compression.Deflater.Adler : CS.System.Int32
CS.ICSharpCode.SharpZipLib.Zip.Compression.Deflater.Adler = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.Compression.Deflater.TotalIn : CS.System.Int64
CS.ICSharpCode.SharpZipLib.Zip.Compression.Deflater.TotalIn = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.Compression.Deflater.TotalOut : CS.System.Int64
CS.ICSharpCode.SharpZipLib.Zip.Compression.Deflater.TotalOut = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.Compression.Deflater.IsFinished : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Zip.Compression.Deflater.IsFinished = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.Compression.Deflater.IsNeedingInput : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Zip.Compression.Deflater.IsNeedingInput = nil

---@return CS.ICSharpCode.SharpZipLib.Zip.Compression.Deflater
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Deflater()
end

---@param level : CS.System.Int32
---@return CS.ICSharpCode.SharpZipLib.Zip.Compression.Deflater
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Deflater(level)
end

---@param level : CS.System.Int32
---@param noZlibHeaderOrFooter : CS.System.Boolean
---@return CS.ICSharpCode.SharpZipLib.Zip.Compression.Deflater
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Deflater(level, noZlibHeaderOrFooter)
end

function CS.ICSharpCode.SharpZipLib.Zip.Compression.Deflater:Reset()
end

function CS.ICSharpCode.SharpZipLib.Zip.Compression.Deflater:Flush()
end

function CS.ICSharpCode.SharpZipLib.Zip.Compression.Deflater:Finish()
end

---@param input : CS.System.Byte[]
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Deflater:SetInput(input)
end

---@param input : CS.System.Byte[]
---@param offset : CS.System.Int32
---@param count : CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Deflater:SetInput(input, offset, count)
end

---@param level : CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Deflater:SetLevel(level)
end

---@return CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Deflater:GetLevel()
end

---@param strategy : CS.ICSharpCode.SharpZipLib.Zip.Compression.DeflateStrategy
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Deflater:SetStrategy(strategy)
end

---@param output : CS.System.Byte[]
---@return CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Deflater:Deflate(output)
end

---@param output : CS.System.Byte[]
---@param offset : CS.System.Int32
---@param length : CS.System.Int32
---@return CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Deflater:Deflate(output, offset, length)
end

---@param dictionary : CS.System.Byte[]
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Deflater:SetDictionary(dictionary)
end

---@param dictionary : CS.System.Byte[]
---@param index : CS.System.Int32
---@param count : CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Deflater:SetDictionary(dictionary, index, count)
end