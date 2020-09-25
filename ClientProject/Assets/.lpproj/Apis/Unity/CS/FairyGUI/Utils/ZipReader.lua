---@class CS.FairyGUI.Utils.ZipReader : CS.System.Object
CS.FairyGUI.Utils.ZipReader = {}

---@property readonly CS.FairyGUI.Utils.ZipReader.entryCount : CS.System.Int32
CS.FairyGUI.Utils.ZipReader.entryCount = nil

---@param data : CS.System.Byte[]
---@return CS.FairyGUI.Utils.ZipReader
function CS.FairyGUI.Utils.ZipReader(data)
end

---@param entry : CS.FairyGUI.Utils.ZipEntry
---@return CS.System.Boolean
function CS.FairyGUI.Utils.ZipReader:GetNextEntry(entry)
end

---@param entry : CS.FairyGUI.Utils.ZipEntry
---@return CS.System.Byte[]
function CS.FairyGUI.Utils.ZipReader:GetEntryData(entry)
end