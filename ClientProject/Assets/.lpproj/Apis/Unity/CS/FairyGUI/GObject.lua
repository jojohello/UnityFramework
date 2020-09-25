---@class CS.FairyGUI.GObject : CS.FairyGUI.EventDispatcher
CS.FairyGUI.GObject = {}

---@field public CS.FairyGUI.GObject.name : CS.System.String
CS.FairyGUI.GObject.name = nil

---@field public CS.FairyGUI.GObject.data : CS.System.Object
CS.FairyGUI.GObject.data = nil

---@field public CS.FairyGUI.GObject.sourceWidth : CS.System.Int32
CS.FairyGUI.GObject.sourceWidth = nil

---@field public CS.FairyGUI.GObject.sourceHeight : CS.System.Int32
CS.FairyGUI.GObject.sourceHeight = nil

---@field public CS.FairyGUI.GObject.initWidth : CS.System.Int32
CS.FairyGUI.GObject.initWidth = nil

---@field public CS.FairyGUI.GObject.initHeight : CS.System.Int32
CS.FairyGUI.GObject.initHeight = nil

---@field public CS.FairyGUI.GObject.minWidth : CS.System.Int32
CS.FairyGUI.GObject.minWidth = nil

---@field public CS.FairyGUI.GObject.maxWidth : CS.System.Int32
CS.FairyGUI.GObject.maxWidth = nil

---@field public CS.FairyGUI.GObject.minHeight : CS.System.Int32
CS.FairyGUI.GObject.minHeight = nil

---@field public CS.FairyGUI.GObject.maxHeight : CS.System.Int32
CS.FairyGUI.GObject.maxHeight = nil

---@field public CS.FairyGUI.GObject.dragBounds : CS.System.Nullable
CS.FairyGUI.GObject.dragBounds = nil

---@field public CS.FairyGUI.GObject.packageItem : CS.FairyGUI.PackageItem
CS.FairyGUI.GObject.packageItem = nil

---@property readwrite CS.FairyGUI.GObject.id : CS.System.String
CS.FairyGUI.GObject.id = nil

---@property readwrite CS.FairyGUI.GObject.relations : CS.FairyGUI.Relations
CS.FairyGUI.GObject.relations = nil

---@property readwrite CS.FairyGUI.GObject.parent : CS.FairyGUI.GComponent
CS.FairyGUI.GObject.parent = nil

---@property readwrite CS.FairyGUI.GObject.displayObject : CS.FairyGUI.DisplayObject
CS.FairyGUI.GObject.displayObject = nil

---@property readwrite CS.FairyGUI.GObject.draggingObject : CS.FairyGUI.GObject
CS.FairyGUI.GObject.draggingObject = nil

---@property readonly CS.FairyGUI.GObject.onClick : CS.FairyGUI.EventListener
CS.FairyGUI.GObject.onClick = nil

---@property readonly CS.FairyGUI.GObject.onRightClick : CS.FairyGUI.EventListener
CS.FairyGUI.GObject.onRightClick = nil

---@property readonly CS.FairyGUI.GObject.onTouchBegin : CS.FairyGUI.EventListener
CS.FairyGUI.GObject.onTouchBegin = nil

---@property readonly CS.FairyGUI.GObject.onTouchMove : CS.FairyGUI.EventListener
CS.FairyGUI.GObject.onTouchMove = nil

---@property readonly CS.FairyGUI.GObject.onTouchEnd : CS.FairyGUI.EventListener
CS.FairyGUI.GObject.onTouchEnd = nil

---@property readonly CS.FairyGUI.GObject.onRollOver : CS.FairyGUI.EventListener
CS.FairyGUI.GObject.onRollOver = nil

---@property readonly CS.FairyGUI.GObject.onRollOut : CS.FairyGUI.EventListener
CS.FairyGUI.GObject.onRollOut = nil

---@property readonly CS.FairyGUI.GObject.onAddedToStage : CS.FairyGUI.EventListener
CS.FairyGUI.GObject.onAddedToStage = nil

---@property readonly CS.FairyGUI.GObject.onRemovedFromStage : CS.FairyGUI.EventListener
CS.FairyGUI.GObject.onRemovedFromStage = nil

---@property readonly CS.FairyGUI.GObject.onKeyDown : CS.FairyGUI.EventListener
CS.FairyGUI.GObject.onKeyDown = nil

---@property readonly CS.FairyGUI.GObject.onClickLink : CS.FairyGUI.EventListener
CS.FairyGUI.GObject.onClickLink = nil

---@property readonly CS.FairyGUI.GObject.onPositionChanged : CS.FairyGUI.EventListener
CS.FairyGUI.GObject.onPositionChanged = nil

---@property readonly CS.FairyGUI.GObject.onSizeChanged : CS.FairyGUI.EventListener
CS.FairyGUI.GObject.onSizeChanged = nil

---@property readonly CS.FairyGUI.GObject.onDragStart : CS.FairyGUI.EventListener
CS.FairyGUI.GObject.onDragStart = nil

---@property readonly CS.FairyGUI.GObject.onDragMove : CS.FairyGUI.EventListener
CS.FairyGUI.GObject.onDragMove = nil

---@property readonly CS.FairyGUI.GObject.onDragEnd : CS.FairyGUI.EventListener
CS.FairyGUI.GObject.onDragEnd = nil

---@property readonly CS.FairyGUI.GObject.onGearStop : CS.FairyGUI.EventListener
CS.FairyGUI.GObject.onGearStop = nil

---@property readonly CS.FairyGUI.GObject.onFocusIn : CS.FairyGUI.EventListener
CS.FairyGUI.GObject.onFocusIn = nil

---@property readonly CS.FairyGUI.GObject.onFocusOut : CS.FairyGUI.EventListener
CS.FairyGUI.GObject.onFocusOut = nil

---@property readwrite CS.FairyGUI.GObject.x : CS.System.Single
CS.FairyGUI.GObject.x = nil

---@property readwrite CS.FairyGUI.GObject.y : CS.System.Single
CS.FairyGUI.GObject.y = nil

---@property readwrite CS.FairyGUI.GObject.z : CS.System.Single
CS.FairyGUI.GObject.z = nil

---@property readwrite CS.FairyGUI.GObject.xy : CS.UnityEngine.Vector2
CS.FairyGUI.GObject.xy = nil

---@property readwrite CS.FairyGUI.GObject.position : CS.UnityEngine.Vector3
CS.FairyGUI.GObject.position = nil

---@property readwrite CS.FairyGUI.GObject.pixelSnapping : CS.System.Boolean
CS.FairyGUI.GObject.pixelSnapping = nil

---@property readwrite CS.FairyGUI.GObject.width : CS.System.Single
CS.FairyGUI.GObject.width = nil

---@property readwrite CS.FairyGUI.GObject.height : CS.System.Single
CS.FairyGUI.GObject.height = nil

---@property readwrite CS.FairyGUI.GObject.size : CS.UnityEngine.Vector2
CS.FairyGUI.GObject.size = nil

---@property readonly CS.FairyGUI.GObject.actualWidth : CS.System.Single
CS.FairyGUI.GObject.actualWidth = nil

---@property readonly CS.FairyGUI.GObject.actualHeight : CS.System.Single
CS.FairyGUI.GObject.actualHeight = nil

---@property readwrite CS.FairyGUI.GObject.xMin : CS.System.Single
CS.FairyGUI.GObject.xMin = nil

---@property readwrite CS.FairyGUI.GObject.yMin : CS.System.Single
CS.FairyGUI.GObject.yMin = nil

---@property readwrite CS.FairyGUI.GObject.scaleX : CS.System.Single
CS.FairyGUI.GObject.scaleX = nil

---@property readwrite CS.FairyGUI.GObject.scaleY : CS.System.Single
CS.FairyGUI.GObject.scaleY = nil

---@property readwrite CS.FairyGUI.GObject.scale : CS.UnityEngine.Vector2
CS.FairyGUI.GObject.scale = nil

---@property readwrite CS.FairyGUI.GObject.skew : CS.UnityEngine.Vector2
CS.FairyGUI.GObject.skew = nil

---@property readwrite CS.FairyGUI.GObject.pivotX : CS.System.Single
CS.FairyGUI.GObject.pivotX = nil

---@property readwrite CS.FairyGUI.GObject.pivotY : CS.System.Single
CS.FairyGUI.GObject.pivotY = nil

---@property readwrite CS.FairyGUI.GObject.pivot : CS.UnityEngine.Vector2
CS.FairyGUI.GObject.pivot = nil

---@property readwrite CS.FairyGUI.GObject.pivotAsAnchor : CS.System.Boolean
CS.FairyGUI.GObject.pivotAsAnchor = nil

---@property readwrite CS.FairyGUI.GObject.touchable : CS.System.Boolean
CS.FairyGUI.GObject.touchable = nil

---@property readwrite CS.FairyGUI.GObject.grayed : CS.System.Boolean
CS.FairyGUI.GObject.grayed = nil

---@property readwrite CS.FairyGUI.GObject.enabled : CS.System.Boolean
CS.FairyGUI.GObject.enabled = nil

---@property readwrite CS.FairyGUI.GObject.rotation : CS.System.Single
CS.FairyGUI.GObject.rotation = nil

---@property readwrite CS.FairyGUI.GObject.rotationX : CS.System.Single
CS.FairyGUI.GObject.rotationX = nil

---@property readwrite CS.FairyGUI.GObject.rotationY : CS.System.Single
CS.FairyGUI.GObject.rotationY = nil

---@property readwrite CS.FairyGUI.GObject.alpha : CS.System.Single
CS.FairyGUI.GObject.alpha = nil

---@property readwrite CS.FairyGUI.GObject.visible : CS.System.Boolean
CS.FairyGUI.GObject.visible = nil

---@property readwrite CS.FairyGUI.GObject.sortingOrder : CS.System.Int32
CS.FairyGUI.GObject.sortingOrder = nil

---@property readwrite CS.FairyGUI.GObject.focusable : CS.System.Boolean
CS.FairyGUI.GObject.focusable = nil

---@property readwrite CS.FairyGUI.GObject.tabStop : CS.System.Boolean
CS.FairyGUI.GObject.tabStop = nil

---@property readonly CS.FairyGUI.GObject.focused : CS.System.Boolean
CS.FairyGUI.GObject.focused = nil

---@property readwrite CS.FairyGUI.GObject.tooltips : CS.System.String
CS.FairyGUI.GObject.tooltips = nil

---@property readwrite CS.FairyGUI.GObject.cursor : CS.System.String
CS.FairyGUI.GObject.cursor = nil

---@property readwrite CS.FairyGUI.GObject.filter : CS.FairyGUI.IFilter
CS.FairyGUI.GObject.filter = nil

---@property readwrite CS.FairyGUI.GObject.blendMode : CS.FairyGUI.BlendMode
CS.FairyGUI.GObject.blendMode = nil

---@property readwrite CS.FairyGUI.GObject.gameObjectName : CS.System.String
CS.FairyGUI.GObject.gameObjectName = nil

---@property readonly CS.FairyGUI.GObject.inContainer : CS.System.Boolean
CS.FairyGUI.GObject.inContainer = nil

---@property readonly CS.FairyGUI.GObject.onStage : CS.System.Boolean
CS.FairyGUI.GObject.onStage = nil

---@property readonly CS.FairyGUI.GObject.resourceURL : CS.System.String
CS.FairyGUI.GObject.resourceURL = nil

---@property readonly CS.FairyGUI.GObject.gearXY : CS.FairyGUI.GearXY
CS.FairyGUI.GObject.gearXY = nil

---@property readonly CS.FairyGUI.GObject.gearSize : CS.FairyGUI.GearSize
CS.FairyGUI.GObject.gearSize = nil

---@property readonly CS.FairyGUI.GObject.gearLook : CS.FairyGUI.GearLook
CS.FairyGUI.GObject.gearLook = nil

---@property readwrite CS.FairyGUI.GObject.group : CS.FairyGUI.GGroup
CS.FairyGUI.GObject.group = nil

---@property readonly CS.FairyGUI.GObject.root : CS.FairyGUI.GRoot
CS.FairyGUI.GObject.root = nil

---@property readwrite CS.FairyGUI.GObject.text : CS.System.String
CS.FairyGUI.GObject.text = nil

---@property readwrite CS.FairyGUI.GObject.icon : CS.System.String
CS.FairyGUI.GObject.icon = nil

---@property readwrite CS.FairyGUI.GObject.draggable : CS.System.Boolean
CS.FairyGUI.GObject.draggable = nil

---@property readonly CS.FairyGUI.GObject.dragging : CS.System.Boolean
CS.FairyGUI.GObject.dragging = nil

---@property readonly CS.FairyGUI.GObject.isDisposed : CS.System.Boolean
CS.FairyGUI.GObject.isDisposed = nil

---@property readonly CS.FairyGUI.GObject.asImage : CS.FairyGUI.GImage
CS.FairyGUI.GObject.asImage = nil

---@property readonly CS.FairyGUI.GObject.asCom : CS.FairyGUI.GComponent
CS.FairyGUI.GObject.asCom = nil

---@property readonly CS.FairyGUI.GObject.asButton : CS.FairyGUI.GButton
CS.FairyGUI.GObject.asButton = nil

---@property readonly CS.FairyGUI.GObject.asLabel : CS.FairyGUI.GLabel
CS.FairyGUI.GObject.asLabel = nil

---@property readonly CS.FairyGUI.GObject.asProgress : CS.FairyGUI.GProgressBar
CS.FairyGUI.GObject.asProgress = nil

---@property readonly CS.FairyGUI.GObject.asSlider : CS.FairyGUI.GSlider
CS.FairyGUI.GObject.asSlider = nil

---@property readonly CS.FairyGUI.GObject.asComboBox : CS.FairyGUI.GComboBox
CS.FairyGUI.GObject.asComboBox = nil

---@property readonly CS.FairyGUI.GObject.asTextField : CS.FairyGUI.GTextField
CS.FairyGUI.GObject.asTextField = nil

---@property readonly CS.FairyGUI.GObject.asRichTextField : CS.FairyGUI.GRichTextField
CS.FairyGUI.GObject.asRichTextField = nil

---@property readonly CS.FairyGUI.GObject.asTextInput : CS.FairyGUI.GTextInput
CS.FairyGUI.GObject.asTextInput = nil

---@property readonly CS.FairyGUI.GObject.asLoader : CS.FairyGUI.GLoader
CS.FairyGUI.GObject.asLoader = nil

---@property readonly CS.FairyGUI.GObject.asLoader3D : CS.FairyGUI.GLoader3D
CS.FairyGUI.GObject.asLoader3D = nil

---@property readonly CS.FairyGUI.GObject.asList : CS.FairyGUI.GList
CS.FairyGUI.GObject.asList = nil

---@property readonly CS.FairyGUI.GObject.asGraph : CS.FairyGUI.GGraph
CS.FairyGUI.GObject.asGraph = nil

---@property readonly CS.FairyGUI.GObject.asGroup : CS.FairyGUI.GGroup
CS.FairyGUI.GObject.asGroup = nil

---@property readonly CS.FairyGUI.GObject.asMovieClip : CS.FairyGUI.GMovieClip
CS.FairyGUI.GObject.asMovieClip = nil

---@property readonly CS.FairyGUI.GObject.asTree : CS.FairyGUI.GTree
CS.FairyGUI.GObject.asTree = nil

---@property readonly CS.FairyGUI.GObject.treeNode : CS.FairyGUI.GTreeNode
CS.FairyGUI.GObject.treeNode = nil

---@return CS.FairyGUI.GObject
function CS.FairyGUI.GObject()
end

---@param xv : CS.System.Single
---@param yv : CS.System.Single
function CS.FairyGUI.GObject:SetXY(xv, yv)
end

---@param xv : CS.System.Single
---@param yv : CS.System.Single
---@param topLeftValue : CS.System.Boolean
function CS.FairyGUI.GObject:SetXY(xv, yv, topLeftValue)
end

---@param xv : CS.System.Single
---@param yv : CS.System.Single
---@param zv : CS.System.Single
function CS.FairyGUI.GObject:SetPosition(xv, yv, zv)
end

function CS.FairyGUI.GObject:Center()
end

---@param restraint : CS.System.Boolean
function CS.FairyGUI.GObject:Center(restraint)
end

function CS.FairyGUI.GObject:MakeFullScreen()
end

---@param wv : CS.System.Single
---@param hv : CS.System.Single
function CS.FairyGUI.GObject:SetSize(wv, hv)
end

---@param wv : CS.System.Single
---@param hv : CS.System.Single
---@param ignorePivot : CS.System.Boolean
function CS.FairyGUI.GObject:SetSize(wv, hv, ignorePivot)
end

---@param wv : CS.System.Single
---@param hv : CS.System.Single
function CS.FairyGUI.GObject:SetScale(wv, hv)
end

---@param xv : CS.System.Single
---@param yv : CS.System.Single
function CS.FairyGUI.GObject:SetPivot(xv, yv)
end

---@param xv : CS.System.Single
---@param yv : CS.System.Single
---@param asAnchor : CS.System.Boolean
function CS.FairyGUI.GObject:SetPivot(xv, yv, asAnchor)
end

function CS.FairyGUI.GObject:RequestFocus()
end

---@param byKey : CS.System.Boolean
function CS.FairyGUI.GObject:RequestFocus(byKey)
end

---@param obj : CS.FairyGUI.GObject
function CS.FairyGUI.GObject:SetHome(obj)
end

---@param index : CS.System.Int32
---@return CS.FairyGUI.GearBase
function CS.FairyGUI.GObject:GetGear(index)
end

function CS.FairyGUI.GObject:InvalidateBatchingState()
end

---@param c : CS.FairyGUI.Controller
function CS.FairyGUI.GObject:HandleControllerChanged(c)
end

---@param target : CS.FairyGUI.GObject
---@param relationType : CS.FairyGUI.RelationType
function CS.FairyGUI.GObject:AddRelation(target, relationType)
end

---@param target : CS.FairyGUI.GObject
---@param relationType : CS.FairyGUI.RelationType
---@param usePercent : CS.System.Boolean
function CS.FairyGUI.GObject:AddRelation(target, relationType, usePercent)
end

---@param target : CS.FairyGUI.GObject
---@param relationType : CS.FairyGUI.RelationType
function CS.FairyGUI.GObject:RemoveRelation(target, relationType)
end

function CS.FairyGUI.GObject:RemoveFromParent()
end

function CS.FairyGUI.GObject:StartDrag()
end

---@param touchId : CS.System.Int32
function CS.FairyGUI.GObject:StartDrag(touchId)
end

function CS.FairyGUI.GObject:StopDrag()
end

---@param pt : CS.UnityEngine.Vector2
---@return CS.UnityEngine.Vector2
function CS.FairyGUI.GObject:LocalToGlobal(pt)
end

---@param pt : CS.UnityEngine.Vector2
---@return CS.UnityEngine.Vector2
function CS.FairyGUI.GObject:GlobalToLocal(pt)
end

---@param rect : CS.UnityEngine.Rect
---@return CS.UnityEngine.Rect
function CS.FairyGUI.GObject:LocalToGlobal(rect)
end

---@param rect : CS.UnityEngine.Rect
---@return CS.UnityEngine.Rect
function CS.FairyGUI.GObject:GlobalToLocal(rect)
end

---@param pt : CS.UnityEngine.Vector2
---@param r : CS.FairyGUI.GRoot
---@return CS.UnityEngine.Vector2
function CS.FairyGUI.GObject:LocalToRoot(pt, r)
end

---@param pt : CS.UnityEngine.Vector2
---@param r : CS.FairyGUI.GRoot
---@return CS.UnityEngine.Vector2
function CS.FairyGUI.GObject:RootToLocal(pt, r)
end

---@param pt : CS.UnityEngine.Vector3
---@return CS.UnityEngine.Vector2
function CS.FairyGUI.GObject:WorldToLocal(pt)
end

---@param pt : CS.UnityEngine.Vector3
---@param camera : CS.UnityEngine.Camera
---@return CS.UnityEngine.Vector2
function CS.FairyGUI.GObject:WorldToLocal(pt, camera)
end

---@param pt : CS.UnityEngine.Vector2
---@param targetSpace : CS.FairyGUI.GObject
---@return CS.UnityEngine.Vector2
function CS.FairyGUI.GObject:TransformPoint(pt, targetSpace)
end

---@param rect : CS.UnityEngine.Rect
---@param targetSpace : CS.FairyGUI.GObject
---@return CS.UnityEngine.Rect
function CS.FairyGUI.GObject:TransformRect(rect, targetSpace)
end

function CS.FairyGUI.GObject:Dispose()
end

function CS.FairyGUI.GObject:ConstructFromResource()
end

---@param buffer : CS.FairyGUI.Utils.ByteBuffer
---@param beginPos : CS.System.Int32
function CS.FairyGUI.GObject:Setup_BeforeAdd(buffer, beginPos)
end

---@param buffer : CS.FairyGUI.Utils.ByteBuffer
---@param beginPos : CS.System.Int32
function CS.FairyGUI.GObject:Setup_AfterAdd(buffer, beginPos)
end

---@param endValue : CS.UnityEngine.Vector2
---@param duration : CS.System.Single
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GObject:TweenMove(endValue, duration)
end

---@param endValue : CS.System.Single
---@param duration : CS.System.Single
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GObject:TweenMoveX(endValue, duration)
end

---@param endValue : CS.System.Single
---@param duration : CS.System.Single
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GObject:TweenMoveY(endValue, duration)
end

---@param endValue : CS.UnityEngine.Vector2
---@param duration : CS.System.Single
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GObject:TweenScale(endValue, duration)
end

---@param endValue : CS.System.Single
---@param duration : CS.System.Single
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GObject:TweenScaleX(endValue, duration)
end

---@param endValue : CS.System.Single
---@param duration : CS.System.Single
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GObject:TweenScaleY(endValue, duration)
end

---@param endValue : CS.UnityEngine.Vector2
---@param duration : CS.System.Single
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GObject:TweenResize(endValue, duration)
end

---@param endValue : CS.System.Single
---@param duration : CS.System.Single
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GObject:TweenFade(endValue, duration)
end

---@param endValue : CS.System.Single
---@param duration : CS.System.Single
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GObject:TweenRotate(endValue, duration)
end