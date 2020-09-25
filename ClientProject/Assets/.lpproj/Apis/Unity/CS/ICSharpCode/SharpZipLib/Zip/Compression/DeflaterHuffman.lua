---@class CS.ICSharpCode.SharpZipLib.Zip.Compression.DeflaterHuffman : CS.System.Object
CS.ICSharpCode.SharpZipLib.Zip.Compression.DeflaterHuffman = {}

---@field public CS.ICSharpCode.SharpZipLib.Zip.Compression.DeflaterHuffman.pending : CS.ICSharpCode.SharpZipLib.Zip.Compression.DeflaterPending
CS.ICSharpCode.SharpZipLib.Zip.Compression.DeflaterHuffman.pending = nil

---@param pending : CS.ICSharpCode.SharpZipLib.Zip.Compression.DeflaterPending
---@return CS.ICSharpCode.SharpZipLib.Zip.Compression.DeflaterHuffman
function CS.ICSharpCode.SharpZipLib.Zip.Compression.DeflaterHuffman(pending)
end

function CS.ICSharpCode.SharpZipLib.Zip.Compression.DeflaterHuffman:Reset()
end

---@param blTreeCodes : CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.Compression.DeflaterHuffman:SendAllTrees(blTreeCodes)
end

function CS.ICSharpCode.SharpZipLib.Zip.Compression.DeflaterHuffman:CompressBlock()
end

---@param stored : CS.System.Byte[]
---@param storedOffset : CS.System.Int32
---@param storedLength : CS.System.Int32
---@param lastBlock : CS.System.Boolean
function CS.ICSharpCode.SharpZipLib.Zip.Compression.DeflaterHuffman:FlushStoredBlock(stored, storedOffset, storedLength, lastBlock)
end

---@param stored : CS.System.Byte[]
---@param storedOffset : CS.System.Int32
---@param storedLength : CS.System.Int32
---@param lastBlock : CS.System.Boolean
function CS.ICSharpCode.SharpZipLib.Zip.Compression.DeflaterHuffman:FlushBlock(stored, storedOffset, storedLength, lastBlock)
end

---@return CS.System.Boolean
function CS.ICSharpCode.SharpZipLib.Zip.Compression.DeflaterHuffman:IsFull()
end

---@param literal : CS.System.Int32
---@return CS.System.Boolean
function CS.ICSharpCode.SharpZipLib.Zip.Compression.DeflaterHuffman:TallyLit(literal)
end

---@param distance : CS.System.Int32
---@param length : CS.System.Int32
---@return CS.System.Boolean
function CS.ICSharpCode.SharpZipLib.Zip.Compression.DeflaterHuffman:TallyDist(distance, length)
end

---@param toReverse : CS.System.Int32
---@return CS.System.Int16
function CS.ICSharpCode.SharpZipLib.Zip.Compression.DeflaterHuffman.BitReverse(toReverse)
end