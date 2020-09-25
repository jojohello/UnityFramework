---@class CS.ICSharpCode.SharpZipLib.Zip.FastZip : CS.System.Object
CS.ICSharpCode.SharpZipLib.Zip.FastZip = {}

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.FastZip.CreateEmptyDirectories : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Zip.FastZip.CreateEmptyDirectories = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.FastZip.Password : CS.System.String
CS.ICSharpCode.SharpZipLib.Zip.FastZip.Password = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.FastZip.NameTransform : CS.ICSharpCode.SharpZipLib.Core.INameTransform
CS.ICSharpCode.SharpZipLib.Zip.FastZip.NameTransform = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.FastZip.EntryFactory : CS.ICSharpCode.SharpZipLib.Zip.IEntryFactory
CS.ICSharpCode.SharpZipLib.Zip.FastZip.EntryFactory = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.FastZip.UseZip64 : CS.ICSharpCode.SharpZipLib.Zip.UseZip64
CS.ICSharpCode.SharpZipLib.Zip.FastZip.UseZip64 = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.FastZip.RestoreDateTimeOnExtract : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Zip.FastZip.RestoreDateTimeOnExtract = nil

---@property readwrite CS.ICSharpCode.SharpZipLib.Zip.FastZip.RestoreAttributesOnExtract : CS.System.Boolean
CS.ICSharpCode.SharpZipLib.Zip.FastZip.RestoreAttributesOnExtract = nil

---@return CS.ICSharpCode.SharpZipLib.Zip.FastZip
function CS.ICSharpCode.SharpZipLib.Zip.FastZip()
end

---@param events : CS.ICSharpCode.SharpZipLib.Zip.FastZipEvents
---@return CS.ICSharpCode.SharpZipLib.Zip.FastZip
function CS.ICSharpCode.SharpZipLib.Zip.FastZip(events)
end

---@param zipFileName : CS.System.String
---@param sourceDirectory : CS.System.String
---@param recurse : CS.System.Boolean
---@param fileFilter : CS.System.String
---@param directoryFilter : CS.System.String
function CS.ICSharpCode.SharpZipLib.Zip.FastZip:CreateZip(zipFileName, sourceDirectory, recurse, fileFilter, directoryFilter)
end

---@param zipFileName : CS.System.String
---@param sourceDirectory : CS.System.String
---@param recurse : CS.System.Boolean
---@param fileFilter : CS.System.String
function CS.ICSharpCode.SharpZipLib.Zip.FastZip:CreateZip(zipFileName, sourceDirectory, recurse, fileFilter)
end

---@param outputStream : CS.System.IO.Stream
---@param sourceDirectory : CS.System.String
---@param recurse : CS.System.Boolean
---@param fileFilter : CS.System.String
---@param directoryFilter : CS.System.String
function CS.ICSharpCode.SharpZipLib.Zip.FastZip:CreateZip(outputStream, sourceDirectory, recurse, fileFilter, directoryFilter)
end

---@param zipFileName : CS.System.String
---@param targetDirectory : CS.System.String
---@param fileFilter : CS.System.String
function CS.ICSharpCode.SharpZipLib.Zip.FastZip:ExtractZip(zipFileName, targetDirectory, fileFilter)
end

---@param zipFileName : CS.System.String
---@param targetDirectory : CS.System.String
---@param overwrite : CS.ICSharpCode.SharpZipLib.Zip.Overwrite
---@param confirmDelegate : CS.ICSharpCode.SharpZipLib.Zip.ConfirmOverwriteDelegate
---@param fileFilter : CS.System.String
---@param directoryFilter : CS.System.String
---@param restoreDateTime : CS.System.Boolean
function CS.ICSharpCode.SharpZipLib.Zip.FastZip:ExtractZip(zipFileName, targetDirectory, overwrite, confirmDelegate, fileFilter, directoryFilter, restoreDateTime)
end

---@param inputStream : CS.System.IO.Stream
---@param targetDirectory : CS.System.String
---@param overwrite : CS.ICSharpCode.SharpZipLib.Zip.Overwrite
---@param confirmDelegate : CS.ICSharpCode.SharpZipLib.Zip.ConfirmOverwriteDelegate
---@param fileFilter : CS.System.String
---@param directoryFilter : CS.System.String
---@param restoreDateTime : CS.System.Boolean
---@param isStreamOwner : CS.System.Boolean
function CS.ICSharpCode.SharpZipLib.Zip.FastZip:ExtractZip(inputStream, targetDirectory, overwrite, confirmDelegate, fileFilter, directoryFilter, restoreDateTime, isStreamOwner)
end