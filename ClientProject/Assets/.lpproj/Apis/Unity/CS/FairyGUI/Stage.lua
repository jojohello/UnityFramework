---@class CS.FairyGUI.Stage : CS.FairyGUI.Container
CS.FairyGUI.Stage = {}

---@property readonly CS.FairyGUI.Stage.stageHeight : CS.System.Int32
CS.FairyGUI.Stage.stageHeight = nil

---@property readonly CS.FairyGUI.Stage.stageWidth : CS.System.Int32
CS.FairyGUI.Stage.stageWidth = nil

---@property readwrite CS.FairyGUI.Stage.soundVolume : CS.System.Single
CS.FairyGUI.Stage.soundVolume = nil

---@property readonly CS.FairyGUI.Stage.inst : CS.FairyGUI.Stage
CS.FairyGUI.Stage.inst = nil

---@property readwrite CS.FairyGUI.Stage.touchScreen : CS.System.Boolean
CS.FairyGUI.Stage.touchScreen = nil

---@property readwrite CS.FairyGUI.Stage.keyboardInput : CS.System.Boolean
CS.FairyGUI.Stage.keyboardInput = nil

---@property readonly CS.FairyGUI.Stage.isTouchOnUI : CS.System.Boolean
CS.FairyGUI.Stage.isTouchOnUI = nil

---@property readwrite CS.FairyGUI.Stage.devicePixelRatio : CS.System.Single
CS.FairyGUI.Stage.devicePixelRatio = nil

---@property readonly CS.FairyGUI.Stage.onStageResized : CS.FairyGUI.EventListener
CS.FairyGUI.Stage.onStageResized = nil

---@property readonly CS.FairyGUI.Stage.touchTarget : CS.FairyGUI.DisplayObject
CS.FairyGUI.Stage.touchTarget = nil

---@property readwrite CS.FairyGUI.Stage.focus : CS.FairyGUI.DisplayObject
CS.FairyGUI.Stage.focus = nil

---@property readonly CS.FairyGUI.Stage.touchPosition : CS.UnityEngine.Vector2
CS.FairyGUI.Stage.touchPosition = nil

---@property readonly CS.FairyGUI.Stage.touchCount : CS.System.Int32
CS.FairyGUI.Stage.touchCount = nil

---@property readwrite CS.FairyGUI.Stage.keyboard : CS.FairyGUI.IKeyboard
CS.FairyGUI.Stage.keyboard = nil

---@property readonly CS.FairyGUI.Stage.activeCursor : CS.System.String
CS.FairyGUI.Stage.activeCursor = nil

---@return CS.FairyGUI.Stage
function CS.FairyGUI.Stage()
end

---@param value : CS.System.Action
function CS.FairyGUI.Stage:add_beforeUpdate(value)
end

---@param value : CS.System.Action
function CS.FairyGUI.Stage:remove_beforeUpdate(value)
end

---@param value : CS.System.Action
function CS.FairyGUI.Stage:add_afterUpdate(value)
end

---@param value : CS.System.Action
function CS.FairyGUI.Stage:remove_afterUpdate(value)
end

function CS.FairyGUI.Stage.Instantiate()
end

function CS.FairyGUI.Stage:Dispose()
end

---@param newFocus : CS.FairyGUI.DisplayObject
---@param byKey : CS.System.Boolean
function CS.FairyGUI.Stage:SetFous(newFocus, byKey)
end

---@param backward : CS.System.Boolean
function CS.FairyGUI.Stage:DoKeyNavigate(backward)
end

---@param touchId : CS.System.Int32
---@return CS.UnityEngine.Vector2
function CS.FairyGUI.Stage:GetTouchPosition(touchId)
end

---@param touchId : CS.System.Int32
---@return CS.FairyGUI.DisplayObject
function CS.FairyGUI.Stage:GetTouchTarget(touchId)
end

---@param result : CS.System.Int32[]
---@return CS.System.Int32[]
function CS.FairyGUI.Stage:GetAllTouch(result)
end

function CS.FairyGUI.Stage:ResetInputState()
end

---@param touchId : CS.System.Int32
function CS.FairyGUI.Stage:CancelClick(touchId)
end

function CS.FairyGUI.Stage:EnableSound()
end

function CS.FairyGUI.Stage:DisableSound()
end

---@param clip : CS.UnityEngine.AudioClip
---@param volumeScale : CS.System.Single
function CS.FairyGUI.Stage:PlayOneShotSound(clip, volumeScale)
end

---@param clip : CS.UnityEngine.AudioClip
function CS.FairyGUI.Stage:PlayOneShotSound(clip)
end

---@param text : CS.System.String
---@param autocorrection : CS.System.Boolean
---@param multiline : CS.System.Boolean
---@param secure : CS.System.Boolean
---@param alert : CS.System.Boolean
---@param textPlaceholder : CS.System.String
---@param keyboardType : CS.System.Int32
---@param hideInput : CS.System.Boolean
function CS.FairyGUI.Stage:OpenKeyboard(text, autocorrection, multiline, secure, alert, textPlaceholder, keyboardType, hideInput)
end

function CS.FairyGUI.Stage:CloseKeyboard()
end

---@param value : CS.System.String
function CS.FairyGUI.Stage:InputString(value)
end

---@param screenPos : CS.UnityEngine.Vector2
---@param buttonDown : CS.System.Boolean
function CS.FairyGUI.Stage:SetCustomInput(screenPos, buttonDown)
end

---@param screenPos : CS.UnityEngine.Vector2
---@param buttonDown : CS.System.Boolean
---@param buttonUp : CS.System.Boolean
function CS.FairyGUI.Stage:SetCustomInput(screenPos, buttonDown, buttonUp)
end

---@param hit : CS.UnityEngine.RaycastHit
---@param buttonDown : CS.System.Boolean
function CS.FairyGUI.Stage:SetCustomInput(hit, buttonDown)
end

---@param hit : CS.UnityEngine.RaycastHit
---@param buttonDown : CS.System.Boolean
---@param buttonUp : CS.System.Boolean
function CS.FairyGUI.Stage:SetCustomInput(hit, buttonDown, buttonUp)
end

function CS.FairyGUI.Stage:ForceUpdate()
end

---@param target : CS.FairyGUI.Container
function CS.FairyGUI.Stage:ApplyPanelOrder(target)
end

---@param panelSortingOrder : CS.System.Int32
function CS.FairyGUI.Stage:SortWorldSpacePanelsByZOrder(panelSortingOrder)
end

---@param texture : CS.FairyGUI.NTexture
function CS.FairyGUI.Stage:MonitorTexture(texture)
end

---@param touchId : CS.System.Int32
---@param target : CS.FairyGUI.EventDispatcher
function CS.FairyGUI.Stage:AddTouchMonitor(touchId, target)
end

---@param target : CS.FairyGUI.EventDispatcher
function CS.FairyGUI.Stage:RemoveTouchMonitor(target)
end

---@param target : CS.FairyGUI.EventDispatcher
---@return CS.System.Boolean
function CS.FairyGUI.Stage:IsTouchMonitoring(target)
end

---@param cursorName : CS.System.String
---@param texture : CS.UnityEngine.Texture2D
---@param hotspot : CS.UnityEngine.Vector2
function CS.FairyGUI.Stage:RegisterCursor(cursorName, texture, hotspot)
end