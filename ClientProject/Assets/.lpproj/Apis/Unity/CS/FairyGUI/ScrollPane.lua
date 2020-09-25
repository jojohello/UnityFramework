---@class CS.FairyGUI.ScrollPane : CS.FairyGUI.EventDispatcher
CS.FairyGUI.ScrollPane = {}

---@field public CS.FairyGUI.ScrollPane.TWEEN_TIME_GO : CS.System.Single
CS.FairyGUI.ScrollPane.TWEEN_TIME_GO = nil

---@field public CS.FairyGUI.ScrollPane.TWEEN_TIME_DEFAULT : CS.System.Single
CS.FairyGUI.ScrollPane.TWEEN_TIME_DEFAULT = nil

---@field public CS.FairyGUI.ScrollPane.PULL_RATIO : CS.System.Single
CS.FairyGUI.ScrollPane.PULL_RATIO = nil

---@property readwrite CS.FairyGUI.ScrollPane.draggingPane : CS.FairyGUI.ScrollPane
CS.FairyGUI.ScrollPane.draggingPane = nil

---@property readonly CS.FairyGUI.ScrollPane.onScroll : CS.FairyGUI.EventListener
CS.FairyGUI.ScrollPane.onScroll = nil

---@property readonly CS.FairyGUI.ScrollPane.onScrollEnd : CS.FairyGUI.EventListener
CS.FairyGUI.ScrollPane.onScrollEnd = nil

---@property readonly CS.FairyGUI.ScrollPane.onPullDownRelease : CS.FairyGUI.EventListener
CS.FairyGUI.ScrollPane.onPullDownRelease = nil

---@property readonly CS.FairyGUI.ScrollPane.onPullUpRelease : CS.FairyGUI.EventListener
CS.FairyGUI.ScrollPane.onPullUpRelease = nil

---@property readonly CS.FairyGUI.ScrollPane.owner : CS.FairyGUI.GComponent
CS.FairyGUI.ScrollPane.owner = nil

---@property readonly CS.FairyGUI.ScrollPane.hzScrollBar : CS.FairyGUI.GScrollBar
CS.FairyGUI.ScrollPane.hzScrollBar = nil

---@property readonly CS.FairyGUI.ScrollPane.vtScrollBar : CS.FairyGUI.GScrollBar
CS.FairyGUI.ScrollPane.vtScrollBar = nil

---@property readonly CS.FairyGUI.ScrollPane.header : CS.FairyGUI.GComponent
CS.FairyGUI.ScrollPane.header = nil

---@property readonly CS.FairyGUI.ScrollPane.footer : CS.FairyGUI.GComponent
CS.FairyGUI.ScrollPane.footer = nil

---@property readwrite CS.FairyGUI.ScrollPane.bouncebackEffect : CS.System.Boolean
CS.FairyGUI.ScrollPane.bouncebackEffect = nil

---@property readwrite CS.FairyGUI.ScrollPane.touchEffect : CS.System.Boolean
CS.FairyGUI.ScrollPane.touchEffect = nil

---@property readwrite CS.FairyGUI.ScrollPane.inertiaDisabled : CS.System.Boolean
CS.FairyGUI.ScrollPane.inertiaDisabled = nil

---@property readwrite CS.FairyGUI.ScrollPane.softnessOnTopOrLeftSide : CS.System.Boolean
CS.FairyGUI.ScrollPane.softnessOnTopOrLeftSide = nil

---@property readwrite CS.FairyGUI.ScrollPane.scrollStep : CS.System.Single
CS.FairyGUI.ScrollPane.scrollStep = nil

---@property readwrite CS.FairyGUI.ScrollPane.snapToItem : CS.System.Boolean
CS.FairyGUI.ScrollPane.snapToItem = nil

---@property readwrite CS.FairyGUI.ScrollPane.pageMode : CS.System.Boolean
CS.FairyGUI.ScrollPane.pageMode = nil

---@property readwrite CS.FairyGUI.ScrollPane.pageController : CS.FairyGUI.Controller
CS.FairyGUI.ScrollPane.pageController = nil

---@property readwrite CS.FairyGUI.ScrollPane.mouseWheelEnabled : CS.System.Boolean
CS.FairyGUI.ScrollPane.mouseWheelEnabled = nil

---@property readwrite CS.FairyGUI.ScrollPane.decelerationRate : CS.System.Single
CS.FairyGUI.ScrollPane.decelerationRate = nil

---@property readonly CS.FairyGUI.ScrollPane.isDragged : CS.System.Boolean
CS.FairyGUI.ScrollPane.isDragged = nil

---@property readwrite CS.FairyGUI.ScrollPane.percX : CS.System.Single
CS.FairyGUI.ScrollPane.percX = nil

---@property readwrite CS.FairyGUI.ScrollPane.percY : CS.System.Single
CS.FairyGUI.ScrollPane.percY = nil

---@property readwrite CS.FairyGUI.ScrollPane.posX : CS.System.Single
CS.FairyGUI.ScrollPane.posX = nil

---@property readwrite CS.FairyGUI.ScrollPane.posY : CS.System.Single
CS.FairyGUI.ScrollPane.posY = nil

---@property readonly CS.FairyGUI.ScrollPane.isBottomMost : CS.System.Boolean
CS.FairyGUI.ScrollPane.isBottomMost = nil

---@property readonly CS.FairyGUI.ScrollPane.isRightMost : CS.System.Boolean
CS.FairyGUI.ScrollPane.isRightMost = nil

---@property readwrite CS.FairyGUI.ScrollPane.currentPageX : CS.System.Int32
CS.FairyGUI.ScrollPane.currentPageX = nil

---@property readwrite CS.FairyGUI.ScrollPane.currentPageY : CS.System.Int32
CS.FairyGUI.ScrollPane.currentPageY = nil

---@property readonly CS.FairyGUI.ScrollPane.scrollingPosX : CS.System.Single
CS.FairyGUI.ScrollPane.scrollingPosX = nil

---@property readonly CS.FairyGUI.ScrollPane.scrollingPosY : CS.System.Single
CS.FairyGUI.ScrollPane.scrollingPosY = nil

---@property readonly CS.FairyGUI.ScrollPane.contentWidth : CS.System.Single
CS.FairyGUI.ScrollPane.contentWidth = nil

---@property readonly CS.FairyGUI.ScrollPane.contentHeight : CS.System.Single
CS.FairyGUI.ScrollPane.contentHeight = nil

---@property readwrite CS.FairyGUI.ScrollPane.viewWidth : CS.System.Single
CS.FairyGUI.ScrollPane.viewWidth = nil

---@property readwrite CS.FairyGUI.ScrollPane.viewHeight : CS.System.Single
CS.FairyGUI.ScrollPane.viewHeight = nil

---@param owner : CS.FairyGUI.GComponent
---@return CS.FairyGUI.ScrollPane
function CS.FairyGUI.ScrollPane(owner)
end

---@param buffer : CS.FairyGUI.Utils.ByteBuffer
function CS.FairyGUI.ScrollPane:Setup(buffer)
end

function CS.FairyGUI.ScrollPane:Dispose()
end

---@param value : CS.System.Single
---@param ani : CS.System.Boolean
function CS.FairyGUI.ScrollPane:SetPercX(value, ani)
end

---@param value : CS.System.Single
---@param ani : CS.System.Boolean
function CS.FairyGUI.ScrollPane:SetPercY(value, ani)
end

---@param value : CS.System.Single
---@param ani : CS.System.Boolean
function CS.FairyGUI.ScrollPane:SetPosX(value, ani)
end

---@param value : CS.System.Single
---@param ani : CS.System.Boolean
function CS.FairyGUI.ScrollPane:SetPosY(value, ani)
end

---@param value : CS.System.Int32
---@param ani : CS.System.Boolean
function CS.FairyGUI.ScrollPane:SetCurrentPageX(value, ani)
end

---@param value : CS.System.Int32
---@param ani : CS.System.Boolean
function CS.FairyGUI.ScrollPane:SetCurrentPageY(value, ani)
end

function CS.FairyGUI.ScrollPane:ScrollTop()
end

---@param ani : CS.System.Boolean
function CS.FairyGUI.ScrollPane:ScrollTop(ani)
end

function CS.FairyGUI.ScrollPane:ScrollBottom()
end

---@param ani : CS.System.Boolean
function CS.FairyGUI.ScrollPane:ScrollBottom(ani)
end

function CS.FairyGUI.ScrollPane:ScrollUp()
end

---@param ratio : CS.System.Single
---@param ani : CS.System.Boolean
function CS.FairyGUI.ScrollPane:ScrollUp(ratio, ani)
end

function CS.FairyGUI.ScrollPane:ScrollDown()
end

---@param ratio : CS.System.Single
---@param ani : CS.System.Boolean
function CS.FairyGUI.ScrollPane:ScrollDown(ratio, ani)
end

function CS.FairyGUI.ScrollPane:ScrollLeft()
end

---@param ratio : CS.System.Single
---@param ani : CS.System.Boolean
function CS.FairyGUI.ScrollPane:ScrollLeft(ratio, ani)
end

function CS.FairyGUI.ScrollPane:ScrollRight()
end

---@param ratio : CS.System.Single
---@param ani : CS.System.Boolean
function CS.FairyGUI.ScrollPane:ScrollRight(ratio, ani)
end

---@param obj : CS.FairyGUI.GObject
function CS.FairyGUI.ScrollPane:ScrollToView(obj)
end

---@param obj : CS.FairyGUI.GObject
---@param ani : CS.System.Boolean
function CS.FairyGUI.ScrollPane:ScrollToView(obj, ani)
end

---@param obj : CS.FairyGUI.GObject
---@param ani : CS.System.Boolean
---@param setFirst : CS.System.Boolean
function CS.FairyGUI.ScrollPane:ScrollToView(obj, ani, setFirst)
end

---@param rect : CS.UnityEngine.Rect
---@param ani : CS.System.Boolean
---@param setFirst : CS.System.Boolean
function CS.FairyGUI.ScrollPane:ScrollToView(rect, ani, setFirst)
end

---@param obj : CS.FairyGUI.GObject
---@return CS.System.Boolean
function CS.FairyGUI.ScrollPane:IsChildInView(obj)
end

function CS.FairyGUI.ScrollPane:CancelDragging()
end

---@param size : CS.System.Int32
function CS.FairyGUI.ScrollPane:LockHeader(size)
end

---@param size : CS.System.Int32
function CS.FairyGUI.ScrollPane:LockFooter(size)
end

function CS.FairyGUI.ScrollPane:UpdateScrollBarVisible()
end