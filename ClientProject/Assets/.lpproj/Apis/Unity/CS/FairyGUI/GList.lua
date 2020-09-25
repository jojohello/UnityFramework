---@class CS.FairyGUI.GList : CS.FairyGUI.GComponent
CS.FairyGUI.GList = {}

---@field public CS.FairyGUI.GList.defaultItem : CS.System.String
CS.FairyGUI.GList.defaultItem = nil

---@field public CS.FairyGUI.GList.foldInvisibleItems : CS.System.Boolean
CS.FairyGUI.GList.foldInvisibleItems = nil

---@field public CS.FairyGUI.GList.selectionMode : CS.FairyGUI.ListSelectionMode
CS.FairyGUI.GList.selectionMode = nil

---@field public CS.FairyGUI.GList.itemRenderer : CS.FairyGUI.ListItemRenderer
CS.FairyGUI.GList.itemRenderer = nil

---@field public CS.FairyGUI.GList.itemProvider : CS.FairyGUI.ListItemProvider
CS.FairyGUI.GList.itemProvider = nil

---@field public CS.FairyGUI.GList.scrollItemToViewOnClick : CS.System.Boolean
CS.FairyGUI.GList.scrollItemToViewOnClick = nil

---@property readonly CS.FairyGUI.GList.onClickItem : CS.FairyGUI.EventListener
CS.FairyGUI.GList.onClickItem = nil

---@property readonly CS.FairyGUI.GList.onRightClickItem : CS.FairyGUI.EventListener
CS.FairyGUI.GList.onRightClickItem = nil

---@property readwrite CS.FairyGUI.GList.layout : CS.FairyGUI.ListLayoutType
CS.FairyGUI.GList.layout = nil

---@property readwrite CS.FairyGUI.GList.lineCount : CS.System.Int32
CS.FairyGUI.GList.lineCount = nil

---@property readwrite CS.FairyGUI.GList.columnCount : CS.System.Int32
CS.FairyGUI.GList.columnCount = nil

---@property readwrite CS.FairyGUI.GList.lineGap : CS.System.Int32
CS.FairyGUI.GList.lineGap = nil

---@property readwrite CS.FairyGUI.GList.columnGap : CS.System.Int32
CS.FairyGUI.GList.columnGap = nil

---@property readwrite CS.FairyGUI.GList.align : CS.FairyGUI.AlignType
CS.FairyGUI.GList.align = nil

---@property readwrite CS.FairyGUI.GList.verticalAlign : CS.FairyGUI.VertAlignType
CS.FairyGUI.GList.verticalAlign = nil

---@property readwrite CS.FairyGUI.GList.autoResizeItem : CS.System.Boolean
CS.FairyGUI.GList.autoResizeItem = nil

---@property readwrite CS.FairyGUI.GList.defaultItemSize : CS.UnityEngine.Vector2
CS.FairyGUI.GList.defaultItemSize = nil

---@property readonly CS.FairyGUI.GList.itemPool : CS.FairyGUI.GObjectPool
CS.FairyGUI.GList.itemPool = nil

---@property readwrite CS.FairyGUI.GList.selectedIndex : CS.System.Int32
CS.FairyGUI.GList.selectedIndex = nil

---@property readwrite CS.FairyGUI.GList.selectionController : CS.FairyGUI.Controller
CS.FairyGUI.GList.selectionController = nil

---@property readonly CS.FairyGUI.GList.touchItem : CS.FairyGUI.GObject
CS.FairyGUI.GList.touchItem = nil

---@property readonly CS.FairyGUI.GList.isVirtual : CS.System.Boolean
CS.FairyGUI.GList.isVirtual = nil

---@property readwrite CS.FairyGUI.GList.numItems : CS.System.Int32
CS.FairyGUI.GList.numItems = nil

---@return CS.FairyGUI.GList
function CS.FairyGUI.GList()
end

function CS.FairyGUI.GList:Dispose()
end

---@param url : CS.System.String
---@return CS.FairyGUI.GObject
function CS.FairyGUI.GList:GetFromPool(url)
end

---@return CS.FairyGUI.GObject
function CS.FairyGUI.GList:AddItemFromPool()
end

---@param url : CS.System.String
---@return CS.FairyGUI.GObject
function CS.FairyGUI.GList:AddItemFromPool(url)
end

---@param child : CS.FairyGUI.GObject
---@param index : CS.System.Int32
---@return CS.FairyGUI.GObject
function CS.FairyGUI.GList:AddChildAt(child, index)
end

---@param index : CS.System.Int32
---@param dispose : CS.System.Boolean
---@return CS.FairyGUI.GObject
function CS.FairyGUI.GList:RemoveChildAt(index, dispose)
end

---@param index : CS.System.Int32
function CS.FairyGUI.GList:RemoveChildToPoolAt(index)
end

---@param child : CS.FairyGUI.GObject
function CS.FairyGUI.GList:RemoveChildToPool(child)
end

function CS.FairyGUI.GList:RemoveChildrenToPool()
end

---@param beginIndex : CS.System.Int32
---@param endIndex : CS.System.Int32
function CS.FairyGUI.GList:RemoveChildrenToPool(beginIndex, endIndex)
end

---@return CS.System.Collections.Generic.List
function CS.FairyGUI.GList:GetSelection()
end

---@param result : CS.System.Collections.Generic.List
---@return CS.System.Collections.Generic.List
function CS.FairyGUI.GList:GetSelection(result)
end

---@param index : CS.System.Int32
---@param scrollItToView : CS.System.Boolean
function CS.FairyGUI.GList:AddSelection(index, scrollItToView)
end

---@param index : CS.System.Int32
function CS.FairyGUI.GList:RemoveSelection(index)
end

function CS.FairyGUI.GList:ClearSelection()
end

function CS.FairyGUI.GList:SelectAll()
end

function CS.FairyGUI.GList:SelectNone()
end

function CS.FairyGUI.GList:SelectReverse()
end

---@param enabled : CS.System.Boolean
function CS.FairyGUI.GList:EnableSelectionFocusEvents(enabled)
end

---@param enabled : CS.System.Boolean
function CS.FairyGUI.GList:EnableArrowKeyNavigation(enabled)
end

---@param dir : CS.System.Int32
---@return CS.System.Int32
function CS.FairyGUI.GList:HandleArrowKey(dir)
end

function CS.FairyGUI.GList:ResizeToFit()
end

---@param itemCount : CS.System.Int32
function CS.FairyGUI.GList:ResizeToFit(itemCount)
end

---@param itemCount : CS.System.Int32
---@param minSize : CS.System.Int32
function CS.FairyGUI.GList:ResizeToFit(itemCount, minSize)
end

---@param c : CS.FairyGUI.Controller
function CS.FairyGUI.GList:HandleControllerChanged(c)
end

---@param index : CS.System.Int32
function CS.FairyGUI.GList:ScrollToView(index)
end

---@param index : CS.System.Int32
---@param ani : CS.System.Boolean
function CS.FairyGUI.GList:ScrollToView(index, ani)
end

---@param index : CS.System.Int32
---@param ani : CS.System.Boolean
---@param setFirst : CS.System.Boolean
function CS.FairyGUI.GList:ScrollToView(index, ani, setFirst)
end

---@return CS.System.Int32
function CS.FairyGUI.GList:GetFirstChildInView()
end

---@param index : CS.System.Int32
---@return CS.System.Int32
function CS.FairyGUI.GList:ChildIndexToItemIndex(index)
end

---@param index : CS.System.Int32
---@return CS.System.Int32
function CS.FairyGUI.GList:ItemIndexToChildIndex(index)
end

function CS.FairyGUI.GList:SetVirtual()
end

function CS.FairyGUI.GList:SetVirtualAndLoop()
end

function CS.FairyGUI.GList:RefreshVirtualList()
end

---@param buffer : CS.FairyGUI.Utils.ByteBuffer
---@param beginPos : CS.System.Int32
function CS.FairyGUI.GList:Setup_BeforeAdd(buffer, beginPos)
end

---@param buffer : CS.FairyGUI.Utils.ByteBuffer
---@param beginPos : CS.System.Int32
function CS.FairyGUI.GList:Setup_AfterAdd(buffer, beginPos)
end