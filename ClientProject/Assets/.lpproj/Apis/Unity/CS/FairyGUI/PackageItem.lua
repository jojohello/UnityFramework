---@class CS.FairyGUI.PackageItem : CS.System.Object
CS.FairyGUI.PackageItem = {}

---@field public CS.FairyGUI.PackageItem.owner : CS.FairyGUI.UIPackage
CS.FairyGUI.PackageItem.owner = nil

---@field public CS.FairyGUI.PackageItem.type : CS.FairyGUI.PackageItemType
CS.FairyGUI.PackageItem.type = nil

---@field public CS.FairyGUI.PackageItem.objectType : CS.FairyGUI.ObjectType
CS.FairyGUI.PackageItem.objectType = nil

---@field public CS.FairyGUI.PackageItem.id : CS.System.String
CS.FairyGUI.PackageItem.id = nil

---@field public CS.FairyGUI.PackageItem.name : CS.System.String
CS.FairyGUI.PackageItem.name = nil

---@field public CS.FairyGUI.PackageItem.width : CS.System.Int32
CS.FairyGUI.PackageItem.width = nil

---@field public CS.FairyGUI.PackageItem.height : CS.System.Int32
CS.FairyGUI.PackageItem.height = nil

---@field public CS.FairyGUI.PackageItem.file : CS.System.String
CS.FairyGUI.PackageItem.file = nil

---@field public CS.FairyGUI.PackageItem.exported : CS.System.Boolean
CS.FairyGUI.PackageItem.exported = nil

---@field public CS.FairyGUI.PackageItem.texture : CS.FairyGUI.NTexture
CS.FairyGUI.PackageItem.texture = nil

---@field public CS.FairyGUI.PackageItem.rawData : CS.FairyGUI.Utils.ByteBuffer
CS.FairyGUI.PackageItem.rawData = nil

---@field public CS.FairyGUI.PackageItem.branches : CS.System.String[]
CS.FairyGUI.PackageItem.branches = nil

---@field public CS.FairyGUI.PackageItem.highResolution : CS.System.String[]
CS.FairyGUI.PackageItem.highResolution = nil

---@field public CS.FairyGUI.PackageItem.scale9Grid : CS.System.Nullable
CS.FairyGUI.PackageItem.scale9Grid = nil

---@field public CS.FairyGUI.PackageItem.scaleByTile : CS.System.Boolean
CS.FairyGUI.PackageItem.scaleByTile = nil

---@field public CS.FairyGUI.PackageItem.tileGridIndice : CS.System.Int32
CS.FairyGUI.PackageItem.tileGridIndice = nil

---@field public CS.FairyGUI.PackageItem.pixelHitTestData : CS.FairyGUI.PixelHitTestData
CS.FairyGUI.PackageItem.pixelHitTestData = nil

---@field public CS.FairyGUI.PackageItem.interval : CS.System.Single
CS.FairyGUI.PackageItem.interval = nil

---@field public CS.FairyGUI.PackageItem.repeatDelay : CS.System.Single
CS.FairyGUI.PackageItem.repeatDelay = nil

---@field public CS.FairyGUI.PackageItem.swing : CS.System.Boolean
CS.FairyGUI.PackageItem.swing = nil

---@field public CS.FairyGUI.PackageItem.frames : CS.Frame[]
CS.FairyGUI.PackageItem.frames = nil

---@field public CS.FairyGUI.PackageItem.translated : CS.System.Boolean
CS.FairyGUI.PackageItem.translated = nil

---@field public CS.FairyGUI.PackageItem.extensionCreator : CS.FairyGUI.GComponentCreator
CS.FairyGUI.PackageItem.extensionCreator = nil

---@field public CS.FairyGUI.PackageItem.bitmapFont : CS.FairyGUI.BitmapFont
CS.FairyGUI.PackageItem.bitmapFont = nil

---@field public CS.FairyGUI.PackageItem.audioClip : CS.FairyGUI.NAudioClip
CS.FairyGUI.PackageItem.audioClip = nil

---@field public CS.FairyGUI.PackageItem.skeletonAnchor : CS.UnityEngine.Vector2
CS.FairyGUI.PackageItem.skeletonAnchor = nil

---@field public CS.FairyGUI.PackageItem.skeletonAsset : CS.System.Object
CS.FairyGUI.PackageItem.skeletonAsset = nil

---@return CS.FairyGUI.PackageItem
function CS.FairyGUI.PackageItem()
end

---@return CS.System.Object
function CS.FairyGUI.PackageItem:Load()
end

---@return CS.FairyGUI.PackageItem
function CS.FairyGUI.PackageItem:getBranch()
end

---@return CS.FairyGUI.PackageItem
function CS.FairyGUI.PackageItem:getHighResolution()
end