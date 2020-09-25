---@class CS.FairyGUI.Utils.ZipEntry : CS.System.Object
CS.FairyGUI.Utils.ZipEntry = {}

---@field public CS.FairyGUI.Utils.ZipEntry.name : CS.System.String
CS.FairyGUI.Utils.ZipEntry.name = nil

---@field public CS.FairyGUI.Utils.ZipEntry.compress : CS.System.Int32
CS.FairyGUI.Utils.ZipEntry.compress = nil

---@field public CS.FairyGUI.Utils.ZipEntry.crc : CS.System.UInt32
CS.FairyGUI.Utils.ZipEntry.crc = nil

---@field public CS.FairyGUI.Utils.ZipEntry.size : CS.System.Int32
CS.FairyGUI.Utils.ZipEntry.size = nil

---@field public CS.FairyGUI.Utils.ZipEntry.sourceSize : CS.System.Int32
CS.FairyGUI.Utils.ZipEntry.sourceSize = nil

---@field public CS.FairyGUI.Utils.ZipEntry.offset : CS.System.Int32
CS.FairyGUI.Utils.ZipEntry.offset = nil

---@field public CS.FairyGUI.Utils.ZipEntry.isDirectory : CS.System.Boolean
CS.FairyGUI.Utils.ZipEntry.isDirectory = nil

---@return CS.FairyGUI.Utils.ZipEntry
function CS.FairyGUI.Utils.ZipEntry()
end