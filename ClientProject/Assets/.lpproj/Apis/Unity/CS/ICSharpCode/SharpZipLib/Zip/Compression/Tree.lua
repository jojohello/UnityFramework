---@class CS.ICSharpCode.SharpZipLib.Zip.Compression.Tree : CS.System.Object
CS.ICSharpCode.SharpZipLib.Zip.Compression.Tree = {}

---@field public CS.ICSharpCode.SharpZipLib.Zip.Compression.Tree.freqs : CS.System.Int16[]
CS.ICSharpCode.SharpZipLib.Zip.Compression.Tree.freqs = nil

---@field public CS.ICSharpCode.SharpZipLib.Zip.Compression.Tree.length : CS.System.Byte[]
CS.ICSharpCode.SharpZipLib.Zip.Compression.Tree.length = nil

---@field public CS.ICSharpCode.SharpZipLib.Zip.Compression.Tree.minNumCodes : CS.System.Int32
CS.ICSharpCode.SharpZipLib.Zip.Compression.Tree.minNumCodes = nil

---@field public CS.ICSharpCode.SharpZipLib.Zip.Compression.Tree.numCodes : CS.System.Int32
CS.ICSharpCode.SharpZipLib.Zip.Compression.Tree.numCodes = nil

---@param dh : CS.ICSharpCode.SharpZipLib.Zip.Compression.DeflaterHuffman
---@param elems : CS.System.Int32
---@param minCodes : CS.System.Int32
---@param maxLength : CS.System.Int32
---@return CS.ICSharpCode.SharpZipLib.Zip.Compression.Tree
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Tree(dh, elems, minCodes, maxLength)
end

function CS.ICSharpCode.SharpZipLib.Zip.Compression.Tree:Reset()
end

---@param code : CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Tree:WriteSymbol(code)
end

function CS.ICSharpCode.SharpZipLib.Zip.Compression.Tree:CheckEmpty()
end

---@param staticCodes : CS.System.Int16[]
---@param staticLengths : CS.System.Byte[]
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Tree:SetStaticCodes(staticCodes, staticLengths)
end

function CS.ICSharpCode.SharpZipLib.Zip.Compression.Tree:BuildCodes()
end

function CS.ICSharpCode.SharpZipLib.Zip.Compression.Tree:BuildTree()
end

---@return CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Tree:GetEncodedLength()
end

---@param blTree : CS.ICSharpCode.SharpZipLib.Zip.Compression.Tree
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Tree:CalcBLFreq(blTree)
end

---@param blTree : CS.ICSharpCode.SharpZipLib.Zip.Compression.Tree
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Tree:WriteTree(blTree)
end