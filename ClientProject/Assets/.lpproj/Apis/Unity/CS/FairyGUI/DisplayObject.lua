---@class CS.FairyGUI.DisplayObject : CS.FairyGUI.EventDispatcher
CS.FairyGUI.DisplayObject = {}

---@field public CS.FairyGUI.DisplayObject.name : CS.System.String
CS.FairyGUI.DisplayObject.name = nil

---@field public CS.FairyGUI.DisplayObject.gOwner : CS.FairyGUI.GObject
CS.FairyGUI.DisplayObject.gOwner = nil

---@field public CS.FairyGUI.DisplayObject.id : CS.System.UInt32
CS.FairyGUI.DisplayObject.id = nil

---@property readwrite CS.FairyGUI.DisplayObject.parent : CS.FairyGUI.Container
CS.FairyGUI.DisplayObject.parent = nil

---@property readwrite CS.FairyGUI.DisplayObject.gameObject : CS.UnityEngine.GameObject
CS.FairyGUI.DisplayObject.gameObject = nil

---@property readwrite CS.FairyGUI.DisplayObject.cachedTransform : CS.UnityEngine.Transform
CS.FairyGUI.DisplayObject.cachedTransform = nil

---@property readwrite CS.FairyGUI.DisplayObject.graphics : CS.FairyGUI.NGraphics
CS.FairyGUI.DisplayObject.graphics = nil

---@property readwrite CS.FairyGUI.DisplayObject.paintingGraphics : CS.FairyGUI.NGraphics
CS.FairyGUI.DisplayObject.paintingGraphics = nil

---@property readonly CS.FairyGUI.DisplayObject.onClick : CS.FairyGUI.EventListener
CS.FairyGUI.DisplayObject.onClick = nil

---@property readonly CS.FairyGUI.DisplayObject.onRightClick : CS.FairyGUI.EventListener
CS.FairyGUI.DisplayObject.onRightClick = nil

---@property readonly CS.FairyGUI.DisplayObject.onTouchBegin : CS.FairyGUI.EventListener
CS.FairyGUI.DisplayObject.onTouchBegin = nil

---@property readonly CS.FairyGUI.DisplayObject.onTouchMove : CS.FairyGUI.EventListener
CS.FairyGUI.DisplayObject.onTouchMove = nil

---@property readonly CS.FairyGUI.DisplayObject.onTouchEnd : CS.FairyGUI.EventListener
CS.FairyGUI.DisplayObject.onTouchEnd = nil

---@property readonly CS.FairyGUI.DisplayObject.onRollOver : CS.FairyGUI.EventListener
CS.FairyGUI.DisplayObject.onRollOver = nil

---@property readonly CS.FairyGUI.DisplayObject.onRollOut : CS.FairyGUI.EventListener
CS.FairyGUI.DisplayObject.onRollOut = nil

---@property readonly CS.FairyGUI.DisplayObject.onMouseWheel : CS.FairyGUI.EventListener
CS.FairyGUI.DisplayObject.onMouseWheel = nil

---@property readonly CS.FairyGUI.DisplayObject.onAddedToStage : CS.FairyGUI.EventListener
CS.FairyGUI.DisplayObject.onAddedToStage = nil

---@property readonly CS.FairyGUI.DisplayObject.onRemovedFromStage : CS.FairyGUI.EventListener
CS.FairyGUI.DisplayObject.onRemovedFromStage = nil

---@property readonly CS.FairyGUI.DisplayObject.onKeyDown : CS.FairyGUI.EventListener
CS.FairyGUI.DisplayObject.onKeyDown = nil

---@property readonly CS.FairyGUI.DisplayObject.onClickLink : CS.FairyGUI.EventListener
CS.FairyGUI.DisplayObject.onClickLink = nil

---@property readonly CS.FairyGUI.DisplayObject.onFocusIn : CS.FairyGUI.EventListener
CS.FairyGUI.DisplayObject.onFocusIn = nil

---@property readonly CS.FairyGUI.DisplayObject.onFocusOut : CS.FairyGUI.EventListener
CS.FairyGUI.DisplayObject.onFocusOut = nil

---@property readwrite CS.FairyGUI.DisplayObject.alpha : CS.System.Single
CS.FairyGUI.DisplayObject.alpha = nil

---@property readwrite CS.FairyGUI.DisplayObject.grayed : CS.System.Boolean
CS.FairyGUI.DisplayObject.grayed = nil

---@property readwrite CS.FairyGUI.DisplayObject.visible : CS.System.Boolean
CS.FairyGUI.DisplayObject.visible = nil

---@property readwrite CS.FairyGUI.DisplayObject.x : CS.System.Single
CS.FairyGUI.DisplayObject.x = nil

---@property readwrite CS.FairyGUI.DisplayObject.y : CS.System.Single
CS.FairyGUI.DisplayObject.y = nil

---@property readwrite CS.FairyGUI.DisplayObject.z : CS.System.Single
CS.FairyGUI.DisplayObject.z = nil

---@property readwrite CS.FairyGUI.DisplayObject.xy : CS.UnityEngine.Vector2
CS.FairyGUI.DisplayObject.xy = nil

---@property readwrite CS.FairyGUI.DisplayObject.position : CS.UnityEngine.Vector3
CS.FairyGUI.DisplayObject.position = nil

---@property readwrite CS.FairyGUI.DisplayObject.pixelPerfect : CS.System.Boolean
CS.FairyGUI.DisplayObject.pixelPerfect = nil

---@property readwrite CS.FairyGUI.DisplayObject.width : CS.System.Single
CS.FairyGUI.DisplayObject.width = nil

---@property readwrite CS.FairyGUI.DisplayObject.height : CS.System.Single
CS.FairyGUI.DisplayObject.height = nil

---@property readwrite CS.FairyGUI.DisplayObject.size : CS.UnityEngine.Vector2
CS.FairyGUI.DisplayObject.size = nil

---@property readwrite CS.FairyGUI.DisplayObject.scaleX : CS.System.Single
CS.FairyGUI.DisplayObject.scaleX = nil

---@property readwrite CS.FairyGUI.DisplayObject.scaleY : CS.System.Single
CS.FairyGUI.DisplayObject.scaleY = nil

---@property readwrite CS.FairyGUI.DisplayObject.scale : CS.UnityEngine.Vector2
CS.FairyGUI.DisplayObject.scale = nil

---@property readwrite CS.FairyGUI.DisplayObject.rotation : CS.System.Single
CS.FairyGUI.DisplayObject.rotation = nil

---@property readwrite CS.FairyGUI.DisplayObject.rotationX : CS.System.Single
CS.FairyGUI.DisplayObject.rotationX = nil

---@property readwrite CS.FairyGUI.DisplayObject.rotationY : CS.System.Single
CS.FairyGUI.DisplayObject.rotationY = nil

---@property readwrite CS.FairyGUI.DisplayObject.skew : CS.UnityEngine.Vector2
CS.FairyGUI.DisplayObject.skew = nil

---@property readwrite CS.FairyGUI.DisplayObject.perspective : CS.System.Boolean
CS.FairyGUI.DisplayObject.perspective = nil

---@property readwrite CS.FairyGUI.DisplayObject.focalLength : CS.System.Int32
CS.FairyGUI.DisplayObject.focalLength = nil

---@property readwrite CS.FairyGUI.DisplayObject.pivot : CS.UnityEngine.Vector2
CS.FairyGUI.DisplayObject.pivot = nil

---@property readwrite CS.FairyGUI.DisplayObject.location : CS.UnityEngine.Vector3
CS.FairyGUI.DisplayObject.location = nil

---@property readwrite CS.FairyGUI.DisplayObject.material : CS.UnityEngine.Material
CS.FairyGUI.DisplayObject.material = nil

---@property readwrite CS.FairyGUI.DisplayObject.shader : CS.System.String
CS.FairyGUI.DisplayObject.shader = nil

---@property readwrite CS.FairyGUI.DisplayObject.renderingOrder : CS.System.Int32
CS.FairyGUI.DisplayObject.renderingOrder = nil

---@property readwrite CS.FairyGUI.DisplayObject.layer : CS.System.Int32
CS.FairyGUI.DisplayObject.layer = nil

---@property readwrite CS.FairyGUI.DisplayObject.focusable : CS.System.Boolean
CS.FairyGUI.DisplayObject.focusable = nil

---@property readwrite CS.FairyGUI.DisplayObject.tabStop : CS.System.Boolean
CS.FairyGUI.DisplayObject.tabStop = nil

---@property readonly CS.FairyGUI.DisplayObject.focused : CS.System.Boolean
CS.FairyGUI.DisplayObject.focused = nil

---@property readwrite CS.FairyGUI.DisplayObject.cursor : CS.System.String
CS.FairyGUI.DisplayObject.cursor = nil

---@property readonly CS.FairyGUI.DisplayObject.isDisposed : CS.System.Boolean
CS.FairyGUI.DisplayObject.isDisposed = nil

---@property readonly CS.FairyGUI.DisplayObject.topmost : CS.FairyGUI.Container
CS.FairyGUI.DisplayObject.topmost = nil

---@property readonly CS.FairyGUI.DisplayObject.stage : CS.FairyGUI.Stage
CS.FairyGUI.DisplayObject.stage = nil

---@property readonly CS.FairyGUI.DisplayObject.worldSpaceContainer : CS.FairyGUI.Container
CS.FairyGUI.DisplayObject.worldSpaceContainer = nil

---@property readwrite CS.FairyGUI.DisplayObject.touchable : CS.System.Boolean
CS.FairyGUI.DisplayObject.touchable = nil

---@property readonly CS.FairyGUI.DisplayObject.touchDisabled : CS.System.Boolean
CS.FairyGUI.DisplayObject.touchDisabled = nil

---@property readonly CS.FairyGUI.DisplayObject.paintingMode : CS.System.Boolean
CS.FairyGUI.DisplayObject.paintingMode = nil

---@property readwrite CS.FairyGUI.DisplayObject.cacheAsBitmap : CS.System.Boolean
CS.FairyGUI.DisplayObject.cacheAsBitmap = nil

---@property readwrite CS.FairyGUI.DisplayObject.filter : CS.FairyGUI.IFilter
CS.FairyGUI.DisplayObject.filter = nil

---@property readwrite CS.FairyGUI.DisplayObject.blendMode : CS.FairyGUI.BlendMode
CS.FairyGUI.DisplayObject.blendMode = nil

---@property readwrite CS.FairyGUI.DisplayObject.home : CS.UnityEngine.Transform
CS.FairyGUI.DisplayObject.home = nil

---@return CS.FairyGUI.DisplayObject
function CS.FairyGUI.DisplayObject()
end

---@param value : CS.System.Action
function CS.FairyGUI.DisplayObject:add_onPaint(value)
end

---@param value : CS.System.Action
function CS.FairyGUI.DisplayObject:remove_onPaint(value)
end

---@param xv : CS.System.Single
---@param yv : CS.System.Single
function CS.FairyGUI.DisplayObject:SetXY(xv, yv)
end

---@param xv : CS.System.Single
---@param yv : CS.System.Single
---@param zv : CS.System.Single
function CS.FairyGUI.DisplayObject:SetPosition(xv, yv, zv)
end

---@param wv : CS.System.Single
---@param hv : CS.System.Single
function CS.FairyGUI.DisplayObject:SetSize(wv, hv)
end

function CS.FairyGUI.DisplayObject:EnsureSizeCorrect()
end

---@param xv : CS.System.Single
---@param yv : CS.System.Single
function CS.FairyGUI.DisplayObject:SetScale(xv, yv)
end

function CS.FairyGUI.DisplayObject:EnterPaintingMode()
end

---@param requestorId : CS.System.Int32
---@param extend : CS.System.Nullable
function CS.FairyGUI.DisplayObject:EnterPaintingMode(requestorId, extend)
end

---@param requestorId : CS.System.Int32
---@param extend : CS.System.Nullable
---@param scale : CS.System.Single
function CS.FairyGUI.DisplayObject:EnterPaintingMode(requestorId, extend, scale)
end

---@param requestorId : CS.System.Int32
function CS.FairyGUI.DisplayObject:LeavePaintingMode(requestorId)
end

---@param extend : CS.System.Nullable
---@param scale : CS.System.Single
---@return CS.UnityEngine.Texture2D
function CS.FairyGUI.DisplayObject:GetScreenShot(extend, scale)
end

---@param targetSpace : CS.FairyGUI.DisplayObject
---@return CS.UnityEngine.Rect
function CS.FairyGUI.DisplayObject:GetBounds(targetSpace)
end

---@param point : CS.UnityEngine.Vector2
---@return CS.UnityEngine.Vector2
function CS.FairyGUI.DisplayObject:GlobalToLocal(point)
end

---@param point : CS.UnityEngine.Vector2
---@return CS.UnityEngine.Vector2
function CS.FairyGUI.DisplayObject:LocalToGlobal(point)
end

---@param worldPoint : CS.UnityEngine.Vector3
---@param direction : CS.UnityEngine.Vector3
---@return CS.UnityEngine.Vector3
function CS.FairyGUI.DisplayObject:WorldToLocal(worldPoint, direction)
end

---@param localPoint : CS.UnityEngine.Vector3
---@return CS.UnityEngine.Vector3
function CS.FairyGUI.DisplayObject:LocalToWorld(localPoint)
end

---@param point : CS.UnityEngine.Vector2
---@param targetSpace : CS.FairyGUI.DisplayObject
---@return CS.UnityEngine.Vector2
function CS.FairyGUI.DisplayObject:TransformPoint(point, targetSpace)
end

---@param rect : CS.UnityEngine.Rect
---@param targetSpace : CS.FairyGUI.DisplayObject
---@return CS.UnityEngine.Rect
function CS.FairyGUI.DisplayObject:TransformRect(rect, targetSpace)
end

function CS.FairyGUI.DisplayObject:RemoveFromParent()
end

function CS.FairyGUI.DisplayObject:InvalidateBatchingState()
end

---@param context : CS.FairyGUI.UpdateContext
function CS.FairyGUI.DisplayObject:Update(context)
end

function CS.FairyGUI.DisplayObject:Dispose()
end