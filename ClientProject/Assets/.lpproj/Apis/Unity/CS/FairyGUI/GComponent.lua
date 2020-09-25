---@class CS.FairyGUI.GComponent : CS.FairyGUI.GObject
CS.FairyGUI.GComponent = {}

---@property readwrite CS.FairyGUI.GComponent.rootContainer : CS.FairyGUI.Container
CS.FairyGUI.GComponent.rootContainer = nil

---@property readwrite CS.FairyGUI.GComponent.container : CS.FairyGUI.Container
CS.FairyGUI.GComponent.container = nil

---@property readwrite CS.FairyGUI.GComponent.scrollPane : CS.FairyGUI.ScrollPane
CS.FairyGUI.GComponent.scrollPane = nil

---@property readonly CS.FairyGUI.GComponent.onDrop : CS.FairyGUI.EventListener
CS.FairyGUI.GComponent.onDrop = nil

---@property readwrite CS.FairyGUI.GComponent.fairyBatching : CS.System.Boolean
CS.FairyGUI.GComponent.fairyBatching = nil

---@property readwrite CS.FairyGUI.GComponent.opaque : CS.System.Boolean
CS.FairyGUI.GComponent.opaque = nil

---@property readwrite CS.FairyGUI.GComponent.margin : CS.FairyGUI.Margin
CS.FairyGUI.GComponent.margin = nil

---@property readwrite CS.FairyGUI.GComponent.childrenRenderOrder : CS.FairyGUI.ChildrenRenderOrder
CS.FairyGUI.GComponent.childrenRenderOrder = nil

---@property readwrite CS.FairyGUI.GComponent.apexIndex : CS.System.Int32
CS.FairyGUI.GComponent.apexIndex = nil

---@property readwrite CS.FairyGUI.GComponent.tabStopChildren : CS.System.Boolean
CS.FairyGUI.GComponent.tabStopChildren = nil

---@property readonly CS.FairyGUI.GComponent.numChildren : CS.System.Int32
CS.FairyGUI.GComponent.numChildren = nil

---@property readonly CS.FairyGUI.GComponent.Controllers : CS.System.Collections.Generic.List
CS.FairyGUI.GComponent.Controllers = nil

---@property readwrite CS.FairyGUI.GComponent.clipSoftness : CS.UnityEngine.Vector2
CS.FairyGUI.GComponent.clipSoftness = nil

---@property readwrite CS.FairyGUI.GComponent.mask : CS.FairyGUI.DisplayObject
CS.FairyGUI.GComponent.mask = nil

---@property readwrite CS.FairyGUI.GComponent.reversedMask : CS.System.Boolean
CS.FairyGUI.GComponent.reversedMask = nil

---@property readonly CS.FairyGUI.GComponent.baseUserData : CS.System.String
CS.FairyGUI.GComponent.baseUserData = nil

---@property readwrite CS.FairyGUI.GComponent.viewWidth : CS.System.Single
CS.FairyGUI.GComponent.viewWidth = nil

---@property readwrite CS.FairyGUI.GComponent.viewHeight : CS.System.Single
CS.FairyGUI.GComponent.viewHeight = nil

---@return CS.FairyGUI.GComponent
function CS.FairyGUI.GComponent()
end

function CS.FairyGUI.GComponent:Dispose()
end

---@param childChanged : CS.System.Boolean
function CS.FairyGUI.GComponent:InvalidateBatchingState(childChanged)
end

---@param child : CS.FairyGUI.GObject
---@return CS.FairyGUI.GObject
function CS.FairyGUI.GComponent:AddChild(child)
end

---@param child : CS.FairyGUI.GObject
---@param index : CS.System.Int32
---@return CS.FairyGUI.GObject
function CS.FairyGUI.GComponent:AddChildAt(child, index)
end

---@param child : CS.FairyGUI.GObject
---@return CS.FairyGUI.GObject
function CS.FairyGUI.GComponent:RemoveChild(child)
end

---@param child : CS.FairyGUI.GObject
---@param dispose : CS.System.Boolean
---@return CS.FairyGUI.GObject
function CS.FairyGUI.GComponent:RemoveChild(child, dispose)
end

---@param index : CS.System.Int32
---@return CS.FairyGUI.GObject
function CS.FairyGUI.GComponent:RemoveChildAt(index)
end

---@param index : CS.System.Int32
---@param dispose : CS.System.Boolean
---@return CS.FairyGUI.GObject
function CS.FairyGUI.GComponent:RemoveChildAt(index, dispose)
end

function CS.FairyGUI.GComponent:RemoveChildren()
end

---@param beginIndex : CS.System.Int32
---@param endIndex : CS.System.Int32
---@param dispose : CS.System.Boolean
function CS.FairyGUI.GComponent:RemoveChildren(beginIndex, endIndex, dispose)
end

---@param index : CS.System.Int32
---@return CS.FairyGUI.GObject
function CS.FairyGUI.GComponent:GetChildAt(index)
end

---@param name : CS.System.String
---@return CS.FairyGUI.GObject
function CS.FairyGUI.GComponent:GetChild(name)
end

---@param path : CS.System.String
---@return CS.FairyGUI.GObject
function CS.FairyGUI.GComponent:GetChildByPath(path)
end

---@param name : CS.System.String
---@return CS.FairyGUI.GObject
function CS.FairyGUI.GComponent:GetVisibleChild(name)
end

---@param group : CS.FairyGUI.GGroup
---@param name : CS.System.String
---@return CS.FairyGUI.GObject
function CS.FairyGUI.GComponent:GetChildInGroup(group, name)
end

---@return CS.FairyGUI.GObject[]
function CS.FairyGUI.GComponent:GetChildren()
end

---@param child : CS.FairyGUI.GObject
---@return CS.System.Int32
function CS.FairyGUI.GComponent:GetChildIndex(child)
end

---@param child : CS.FairyGUI.GObject
---@param index : CS.System.Int32
function CS.FairyGUI.GComponent:SetChildIndex(child, index)
end

---@param child : CS.FairyGUI.GObject
---@param index : CS.System.Int32
---@return CS.System.Int32
function CS.FairyGUI.GComponent:SetChildIndexBefore(child, index)
end

---@param child1 : CS.FairyGUI.GObject
---@param child2 : CS.FairyGUI.GObject
function CS.FairyGUI.GComponent:SwapChildren(child1, child2)
end

---@param index1 : CS.System.Int32
---@param index2 : CS.System.Int32
function CS.FairyGUI.GComponent:SwapChildrenAt(index1, index2)
end

---@param obj : CS.FairyGUI.GObject
---@return CS.System.Boolean
function CS.FairyGUI.GComponent:IsAncestorOf(obj)
end

---@param objs : CS.System.Collections.Generic.IList
function CS.FairyGUI.GComponent:ChangeChildrenOrder(objs)
end

---@param controller : CS.FairyGUI.Controller
function CS.FairyGUI.GComponent:AddController(controller)
end

---@param index : CS.System.Int32
---@return CS.FairyGUI.Controller
function CS.FairyGUI.GComponent:GetControllerAt(index)
end

---@param name : CS.System.String
---@return CS.FairyGUI.Controller
function CS.FairyGUI.GComponent:GetController(name)
end

---@param c : CS.FairyGUI.Controller
function CS.FairyGUI.GComponent:RemoveController(c)
end

---@param index : CS.System.Int32
---@return CS.FairyGUI.Transition
function CS.FairyGUI.GComponent:GetTransitionAt(index)
end

---@param name : CS.System.String
---@return CS.FairyGUI.Transition
function CS.FairyGUI.GComponent:GetTransition(name)
end

---@param child : CS.FairyGUI.GObject
---@return CS.System.Boolean
function CS.FairyGUI.GComponent:IsChildInView(child)
end

---@return CS.System.Int32
function CS.FairyGUI.GComponent:GetFirstChildInView()
end

---@param c : CS.FairyGUI.Controller
function CS.FairyGUI.GComponent:HandleControllerChanged(c)
end

function CS.FairyGUI.GComponent:SetBoundsChangedFlag()
end

function CS.FairyGUI.GComponent:EnsureBoundsCorrect()
end

function CS.FairyGUI.GComponent:ConstructFromResource()
end

---@param xml : CS.FairyGUI.Utils.XML
function CS.FairyGUI.GComponent:ConstructFromXML(xml)
end

---@param buffer : CS.FairyGUI.Utils.ByteBuffer
---@param beginPos : CS.System.Int32
function CS.FairyGUI.GComponent:Setup_AfterAdd(buffer, beginPos)
end