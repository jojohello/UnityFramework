---@class CS.ICSharpCode.SharpZipLib.Zip.Compression.Inflater : CS.System.Object
CS.ICSharpCode.SharpZipLib.Zip.Compression.Inflater = {}

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.Compression.Inflater.IsNeedingInput : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Zip.Compression.Inflater.IsNeedingInput = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.Compression.Inflater.IsNeedingDictionary : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Zip.Compression.Inflater.IsNeedingDictionary = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.Compression.Inflater.IsFinished : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Zip.Compression.Inflater.IsFinished = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.Compression.Inflater.Adler : CS.System.Int32
CS.ICSharpCode.SharpZipLib.Zip.Compression.Inflater.Adler = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.Compression.Inflater.TotalOut : CS.System.Int64
CS.ICSharpCode.SharpZipLib.Zip.Compression.Inflater.TotalOut = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.Compression.Inflater.TotalIn : CS.System.Int64
CS.ICSharpCode.SharpZipLib.Zip.Compression.Inflater.TotalIn = nil

---@property readonly CS.ICSharpCode.SharpZipLib.Zip.Compression.Inflater.RemainingInput : CS.System.Int32
CS.ICSharpCode.SharpZipLib.Zip.Compression.Inflater.RemainingInput = nil

---@return CS.ICSharpCode.SharpZipLib.Zip.Compression.Inflater
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Inflater()
end

---@param noHeader : CS.System.Boolean
---@return CS.ICSharpCode.SharpZipLib.Zip.Compression.Inflater
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Inflater(noHeader)
end

function CS.ICSharpCode.SharpZipLib.Zip.Compression.Inflater:Reset()
end

---@param buffer : CS.System.Byte[]
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Inflater:SetDictionary(buffer)
end

---@param buffer : CS.System.Byte[]
---@param index : CS.System.Int32
---@param count : CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Inflater:SetDictionary(buffer, index, count)
end

---@param buffer : CS.System.Byte[]
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Inflater:SetInput(buffer)
end

---@param buffer : CS.System.Byte[]
---@param index : CS.System.Int32
---@param count : CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Inflater:SetInput(buffer, index, count)
end

---@param buffer : CS.System.Byte[]
---@return CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Inflater:Inflate(buffer)
end

---@param buffer : CS.System.Byte[]
---@param offset : CS.System.Int32
---@param count : CS.System.Int32
---@return CS.System.Int32
function CS.ICSharpCode.SharpZipLib.Zip.Compression.Inflater:Inflate(buffer, offset, count)
end