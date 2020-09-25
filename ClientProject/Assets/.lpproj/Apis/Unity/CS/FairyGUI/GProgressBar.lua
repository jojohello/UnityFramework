---@class CS.FairyGUI.GProgressBar : CS.FairyGUI.GComponent
CS.FairyGUI.GProgressBar = {}

---@property readwrite CS.FairyGUI.GProgressBar.titleType : CS.FairyGUI.ProgressTitleType
CS.FairyGUI.GProgressBar.titleType = nil

---@property readwrite CS.FairyGUI.GProgressBar.min : CS.System.Double
CS.FairyGUI.GProgressBar.min = nil

---@property readwrite CS.FairyGUI.GProgressBar.max : CS.System.Double
CS.FairyGUI.GProgressBar.max = nil

---@property readwrite CS.FairyGUI.GProgressBar.value : CS.System.Double
CS.FairyGUI.GProgressBar.value = nil

---@property readwrite CS.FairyGUI.GProgressBar.reverse : CS.System.Boolean
CS.FairyGUI.GProgressBar.reverse = nil

---@return CS.FairyGUI.GProgressBar
function CS.FairyGUI.GProgressBar()
end

---@param value : CS.System.Double
---@param duration : CS.System.Single
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GProgressBar:TweenValue(value, duration)
end

---@param newValue : CS.System.Double
function CS.FairyGUI.GProgressBar:Update(newValue)
end

---@param buffer : CS.FairyGUI.Utils.ByteBuffer
---@param beginPos : CS.System.Int32
function CS.FairyGUI.GProgressBar:Setup_AfterAdd(buffer, beginPos)
end