---@class CS.FairyGUI.GSlider : CS.FairyGUI.GComponent
CS.FairyGUI.GSlider = {}

---@field public CS.FairyGUI.GSlider.changeOnClick : CS.System.Boolean
CS.FairyGUI.GSlider.changeOnClick = nil

---@field public CS.FairyGUI.GSlider.canDrag : CS.System.Boolean
CS.FairyGUI.GSlider.canDrag = nil

---@property readonly CS.FairyGUI.GSlider.onChanged : CS.FairyGUI.EventListener
CS.FairyGUI.GSlider.onChanged = nil

---@property readonly CS.FairyGUI.GSlider.onGripTouchEnd : CS.FairyGUI.EventListener
CS.FairyGUI.GSlider.onGripTouchEnd = nil

---@property readwrite CS.FairyGUI.GSlider.titleType : CS.FairyGUI.ProgressTitleType
CS.FairyGUI.GSlider.titleType = nil

---@property readwrite CS.FairyGUI.GSlider.min : CS.System.Double
CS.FairyGUI.GSlider.min = nil

---@property readwrite CS.FairyGUI.GSlider.max : CS.System.Double
CS.FairyGUI.GSlider.max = nil

---@property readwrite CS.FairyGUI.GSlider.value : CS.System.Double
CS.FairyGUI.GSlider.value = nil

---@property readwrite CS.FairyGUI.GSlider.wholeNumbers : CS.System.Boolean
CS.FairyGUI.GSlider.wholeNumbers = nil

---@return CS.FairyGUI.GSlider
function CS.FairyGUI.GSlider()
end

---@param buffer : CS.FairyGUI.Utils.ByteBuffer
---@param beginPos : CS.System.Int32
function CS.FairyGUI.GSlider:Setup_AfterAdd(buffer, beginPos)
end