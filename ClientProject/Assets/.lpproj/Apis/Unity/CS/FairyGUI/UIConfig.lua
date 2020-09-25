---@class CS.FairyGUI.UIConfig : CS.UnityEngine.MonoBehaviour
CS.FairyGUI.UIConfig = {}

---@field public CS.FairyGUI.UIConfig.defaultFont : CS.System.String
CS.FairyGUI.UIConfig.defaultFont = nil

---@field public CS.FairyGUI.UIConfig.renderingTextBrighterOnDesktop : CS.System.Boolean
CS.FairyGUI.UIConfig.renderingTextBrighterOnDesktop = nil

---@field public CS.FairyGUI.UIConfig.windowModalWaiting : CS.System.String
CS.FairyGUI.UIConfig.windowModalWaiting = nil

---@field public CS.FairyGUI.UIConfig.globalModalWaiting : CS.System.String
CS.FairyGUI.UIConfig.globalModalWaiting = nil

---@field public CS.FairyGUI.UIConfig.modalLayerColor : CS.UnityEngine.Color
CS.FairyGUI.UIConfig.modalLayerColor = nil

---@field public CS.FairyGUI.UIConfig.buttonSound : CS.FairyGUI.NAudioClip
CS.FairyGUI.UIConfig.buttonSound = nil

---@field public CS.FairyGUI.UIConfig.buttonSoundVolumeScale : CS.System.Single
CS.FairyGUI.UIConfig.buttonSoundVolumeScale = nil

---@field public CS.FairyGUI.UIConfig.horizontalScrollBar : CS.System.String
CS.FairyGUI.UIConfig.horizontalScrollBar = nil

---@field public CS.FairyGUI.UIConfig.verticalScrollBar : CS.System.String
CS.FairyGUI.UIConfig.verticalScrollBar = nil

---@field public CS.FairyGUI.UIConfig.defaultScrollStep : CS.System.Single
CS.FairyGUI.UIConfig.defaultScrollStep = nil

---@field public CS.FairyGUI.UIConfig.defaultScrollDecelerationRate : CS.System.Single
CS.FairyGUI.UIConfig.defaultScrollDecelerationRate = nil

---@field public CS.FairyGUI.UIConfig.defaultScrollBarDisplay : CS.FairyGUI.ScrollBarDisplayType
CS.FairyGUI.UIConfig.defaultScrollBarDisplay = nil

---@field public CS.FairyGUI.UIConfig.defaultScrollTouchEffect : CS.System.Boolean
CS.FairyGUI.UIConfig.defaultScrollTouchEffect = nil

---@field public CS.FairyGUI.UIConfig.defaultScrollBounceEffect : CS.System.Boolean
CS.FairyGUI.UIConfig.defaultScrollBounceEffect = nil

---@field public CS.FairyGUI.UIConfig.popupMenu : CS.System.String
CS.FairyGUI.UIConfig.popupMenu = nil

---@field public CS.FairyGUI.UIConfig.popupMenu_seperator : CS.System.String
CS.FairyGUI.UIConfig.popupMenu_seperator = nil

---@field public CS.FairyGUI.UIConfig.loaderErrorSign : CS.System.String
CS.FairyGUI.UIConfig.loaderErrorSign = nil

---@field public CS.FairyGUI.UIConfig.tooltipsWin : CS.System.String
CS.FairyGUI.UIConfig.tooltipsWin = nil

---@field public CS.FairyGUI.UIConfig.defaultComboBoxVisibleItemCount : CS.System.Int32
CS.FairyGUI.UIConfig.defaultComboBoxVisibleItemCount = nil

---@field public CS.FairyGUI.UIConfig.touchScrollSensitivity : CS.System.Int32
CS.FairyGUI.UIConfig.touchScrollSensitivity = nil

---@field public CS.FairyGUI.UIConfig.touchDragSensitivity : CS.System.Int32
CS.FairyGUI.UIConfig.touchDragSensitivity = nil

---@field public CS.FairyGUI.UIConfig.clickDragSensitivity : CS.System.Int32
CS.FairyGUI.UIConfig.clickDragSensitivity = nil

---@field public CS.FairyGUI.UIConfig.allowSoftnessOnTopOrLeftSide : CS.System.Boolean
CS.FairyGUI.UIConfig.allowSoftnessOnTopOrLeftSide = nil

---@field public CS.FairyGUI.UIConfig.bringWindowToFrontOnClick : CS.System.Boolean
CS.FairyGUI.UIConfig.bringWindowToFrontOnClick = nil

---@field public CS.FairyGUI.UIConfig.inputCaretSize : CS.System.Single
CS.FairyGUI.UIConfig.inputCaretSize = nil

---@field public CS.FairyGUI.UIConfig.inputHighlightColor : CS.UnityEngine.Color
CS.FairyGUI.UIConfig.inputHighlightColor = nil

---@field public CS.FairyGUI.UIConfig.frameTimeForAsyncUIConstruction : CS.System.Single
CS.FairyGUI.UIConfig.frameTimeForAsyncUIConstruction = nil

---@field public CS.FairyGUI.UIConfig.depthSupportForPaintingMode : CS.System.Boolean
CS.FairyGUI.UIConfig.depthSupportForPaintingMode = nil

---@field public CS.FairyGUI.UIConfig.enhancedTextOutlineEffect : CS.System.Boolean
CS.FairyGUI.UIConfig.enhancedTextOutlineEffect = nil

---@field public CS.FairyGUI.UIConfig.richTextRowVerticalAlign : CS.FairyGUI.VertAlignType
CS.FairyGUI.UIConfig.richTextRowVerticalAlign = nil

---@field public CS.FairyGUI.UIConfig.makePixelPerfect : CS.System.Boolean
CS.FairyGUI.UIConfig.makePixelPerfect = nil

---@field public CS.FairyGUI.UIConfig.Items : CS.System.Collections.Generic.List
CS.FairyGUI.UIConfig.Items = nil

---@field public CS.FairyGUI.UIConfig.PreloadPackages : CS.System.Collections.Generic.List
CS.FairyGUI.UIConfig.PreloadPackages = nil

---@field public CS.FairyGUI.UIConfig.soundLoader : CS.FairyGUI.SoundLoader
CS.FairyGUI.UIConfig.soundLoader = nil

---@return CS.FairyGUI.UIConfig
function CS.FairyGUI.UIConfig()
end

function CS.FairyGUI.UIConfig:Load()
end

---@param key : CS.FairyGUI.ConfigKey
---@param value : CS.FairyGUI.ConfigValue
function CS.FairyGUI.UIConfig.SetDefaultValue(key, value)
end

function CS.FairyGUI.UIConfig.ClearResourceRefs()
end

function CS.FairyGUI.UIConfig:ApplyModifiedProperties()
end