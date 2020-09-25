---@class CS.FairyGUI.GRoot : CS.FairyGUI.GComponent
CS.FairyGUI.GRoot = {}

---@property readonly CS.FairyGUI.GRoot.contentScaleFactor : CS.System.Single
CS.FairyGUI.GRoot.contentScaleFactor = nil

---@property readonly CS.FairyGUI.GRoot.contentScaleLevel : CS.System.Int32
CS.FairyGUI.GRoot.contentScaleLevel = nil

---@property readonly CS.FairyGUI.GRoot.inst : CS.FairyGUI.GRoot
CS.FairyGUI.GRoot.inst = nil

---@property readonly CS.FairyGUI.GRoot.modalLayer : CS.FairyGUI.GGraph
CS.FairyGUI.GRoot.modalLayer = nil

---@property readonly CS.FairyGUI.GRoot.hasModalWindow : CS.System.Boolean
CS.FairyGUI.GRoot.hasModalWindow = nil

---@property readonly CS.FairyGUI.GRoot.modalWaiting : CS.System.Boolean
CS.FairyGUI.GRoot.modalWaiting = nil

---@property readonly CS.FairyGUI.GRoot.touchTarget : CS.FairyGUI.GObject
CS.FairyGUI.GRoot.touchTarget = nil

---@property readonly CS.FairyGUI.GRoot.hasAnyPopup : CS.System.Boolean
CS.FairyGUI.GRoot.hasAnyPopup = nil

---@property readwrite CS.FairyGUI.GRoot.focus : CS.FairyGUI.GObject
CS.FairyGUI.GRoot.focus = nil

---@property readwrite CS.FairyGUI.GRoot.soundVolume : CS.System.Single
CS.FairyGUI.GRoot.soundVolume = nil

---@return CS.FairyGUI.GRoot
function CS.FairyGUI.GRoot()
end

function CS.FairyGUI.GRoot:Dispose()
end

---@param designResolutionX : CS.System.Int32
---@param designResolutionY : CS.System.Int32
function CS.FairyGUI.GRoot:SetContentScaleFactor(designResolutionX, designResolutionY)
end

---@param designResolutionX : CS.System.Int32
---@param designResolutionY : CS.System.Int32
---@param screenMatchMode : CS.FairyGUI.ScreenMatchMode
function CS.FairyGUI.GRoot:SetContentScaleFactor(designResolutionX, designResolutionY, screenMatchMode)
end

---@param constantScaleFactor : CS.System.Single
function CS.FairyGUI.GRoot:SetContentScaleFactor(constantScaleFactor)
end

function CS.FairyGUI.GRoot:ApplyContentScaleFactor()
end

---@param win : CS.FairyGUI.Window
function CS.FairyGUI.GRoot:ShowWindow(win)
end

---@param win : CS.FairyGUI.Window
function CS.FairyGUI.GRoot:HideWindow(win)
end

---@param win : CS.FairyGUI.Window
function CS.FairyGUI.GRoot:HideWindowImmediately(win)
end

---@param win : CS.FairyGUI.Window
---@param dispose : CS.System.Boolean
function CS.FairyGUI.GRoot:HideWindowImmediately(win, dispose)
end

---@param win : CS.FairyGUI.Window
function CS.FairyGUI.GRoot:BringToFront(win)
end

function CS.FairyGUI.GRoot:ShowModalWait()
end

function CS.FairyGUI.GRoot:CloseModalWait()
end

function CS.FairyGUI.GRoot:CloseAllExceptModals()
end

function CS.FairyGUI.GRoot:CloseAllWindows()
end

---@return CS.FairyGUI.Window
function CS.FairyGUI.GRoot:GetTopWindow()
end

---@param obj : CS.FairyGUI.DisplayObject
---@return CS.FairyGUI.GObject
function CS.FairyGUI.GRoot:DisplayObjectToGObject(obj)
end

---@param popup : CS.FairyGUI.GObject
function CS.FairyGUI.GRoot:ShowPopup(popup)
end

---@param popup : CS.FairyGUI.GObject
---@param target : CS.FairyGUI.GObject
function CS.FairyGUI.GRoot:ShowPopup(popup, target)
end

---@param popup : CS.FairyGUI.GObject
---@param target : CS.FairyGUI.GObject
---@param downward : CS.System.Object
function CS.FairyGUI.GRoot:ShowPopup(popup, target, downward)
end

---@param popup : CS.FairyGUI.GObject
---@param target : CS.FairyGUI.GObject
---@param dir : CS.FairyGUI.PopupDirection
function CS.FairyGUI.GRoot:ShowPopup(popup, target, dir)
end

---@param popup : CS.FairyGUI.GObject
---@param target : CS.FairyGUI.GObject
---@param dir : CS.FairyGUI.PopupDirection
---@param closeUntilUpEvent : CS.System.Boolean
function CS.FairyGUI.GRoot:ShowPopup(popup, target, dir, closeUntilUpEvent)
end

---@param popup : CS.FairyGUI.GObject
---@param target : CS.FairyGUI.GObject
---@param downward : CS.System.Object
---@return CS.UnityEngine.Vector2
function CS.FairyGUI.GRoot:GetPoupPosition(popup, target, downward)
end

---@param popup : CS.FairyGUI.GObject
---@param target : CS.FairyGUI.GObject
---@param dir : CS.FairyGUI.PopupDirection
---@return CS.UnityEngine.Vector2
function CS.FairyGUI.GRoot:GetPoupPosition(popup, target, dir)
end

---@param popup : CS.FairyGUI.GObject
function CS.FairyGUI.GRoot:TogglePopup(popup)
end

---@param popup : CS.FairyGUI.GObject
---@param target : CS.FairyGUI.GObject
function CS.FairyGUI.GRoot:TogglePopup(popup, target)
end

---@param popup : CS.FairyGUI.GObject
---@param target : CS.FairyGUI.GObject
---@param downward : CS.System.Object
function CS.FairyGUI.GRoot:TogglePopup(popup, target, downward)
end

---@param popup : CS.FairyGUI.GObject
---@param target : CS.FairyGUI.GObject
---@param dir : CS.FairyGUI.PopupDirection
function CS.FairyGUI.GRoot:TogglePopup(popup, target, dir)
end

---@param popup : CS.FairyGUI.GObject
---@param target : CS.FairyGUI.GObject
---@param dir : CS.FairyGUI.PopupDirection
---@param closeUntilUpEvent : CS.System.Boolean
function CS.FairyGUI.GRoot:TogglePopup(popup, target, dir, closeUntilUpEvent)
end

function CS.FairyGUI.GRoot:HidePopup()
end

---@param popup : CS.FairyGUI.GObject
function CS.FairyGUI.GRoot:HidePopup(popup)
end

---@param msg : CS.System.String
function CS.FairyGUI.GRoot:ShowTooltips(msg)
end

---@param msg : CS.System.String
---@param delay : CS.System.Single
function CS.FairyGUI.GRoot:ShowTooltips(msg, delay)
end

---@param tooltipWin : CS.FairyGUI.GObject
function CS.FairyGUI.GRoot:ShowTooltipsWin(tooltipWin)
end

---@param tooltipWin : CS.FairyGUI.GObject
---@param delay : CS.System.Single
function CS.FairyGUI.GRoot:ShowTooltipsWin(tooltipWin, delay)
end

function CS.FairyGUI.GRoot:HideTooltips()
end

function CS.FairyGUI.GRoot:EnableSound()
end

function CS.FairyGUI.GRoot:DisableSound()
end

---@param clip : CS.UnityEngine.AudioClip
---@param volumeScale : CS.System.Single
function CS.FairyGUI.GRoot:PlayOneShotSound(clip, volumeScale)
end

---@param clip : CS.UnityEngine.AudioClip
function CS.FairyGUI.GRoot:PlayOneShotSound(clip)
end