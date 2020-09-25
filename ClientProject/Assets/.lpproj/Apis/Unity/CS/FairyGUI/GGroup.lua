---@class CS.FairyGUI.GGroup : CS.FairyGUI.GObject
CS.FairyGUI.GGroup = {}

---@property readwrite CS.FairyGUI.GGroup.layout : CS.FairyGUI.GroupLayoutType
CS.FairyGUI.GGroup.layout = nil

---@property readwrite CS.FairyGUI.GGroup.lineGap : CS.System.Int32
CS.FairyGUI.GGroup.lineGap = nil

---@property readwrite CS.FairyGUI.GGroup.columnGap : CS.System.Int32
CS.FairyGUI.GGroup.columnGap = nil

---@property readwrite CS.FairyGUI.GGroup.excludeInvisibles : CS.System.Boolean
CS.FairyGUI.GGroup.excludeInvisibles = nil

---@property readwrite CS.FairyGUI.GGroup.autoSizeDisabled : CS.System.Boolean
CS.FairyGUI.GGroup.autoSizeDisabled = nil

---@property readwrite CS.FairyGUI.GGroup.mainGridMinSize : CS.System.Int32
CS.FairyGUI.GGroup.mainGridMinSize = nil

---@property readwrite CS.FairyGUI.GGroup.mainGridIndex : CS.System.Int32
CS.FairyGUI.GGroup.mainGridIndex = nil

---@return CS.FairyGUI.GGroup
function CS.FairyGUI.GGroup()
end

---@param positionChangedOnly : CS.System.Boolean
function CS.FairyGUI.GGroup:SetBoundsChangedFlag(positionChangedOnly)
end

function CS.FairyGUI.GGroup:EnsureBoundsCorrect()
end

---@param buffer : CS.FairyGUI.Utils.ByteBuffer
---@param beginPos : CS.System.Int32
function CS.FairyGUI.GGroup:Setup_BeforeAdd(buffer, beginPos)
end

---@param buffer : CS.FairyGUI.Utils.ByteBuffer
---@param beginPos : CS.System.Int32
function CS.FairyGUI.GGroup:Setup_AfterAdd(buffer, beginPos)
end