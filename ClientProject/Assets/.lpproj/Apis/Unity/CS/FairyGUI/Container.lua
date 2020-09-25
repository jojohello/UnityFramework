---@class CS.FairyGUI.Container : CS.FairyGUI.DisplayObject
CS.FairyGUI.Container = {}

---@field public CS.FairyGUI.Container.renderMode : CS.UnityEngine.RenderMode
CS.FairyGUI.Container.renderMode = nil

---@field public CS.FairyGUI.Container.renderCamera : CS.UnityEngine.Camera
CS.FairyGUI.Container.renderCamera = nil

---@field public CS.FairyGUI.Container.opaque : CS.System.Boolean
CS.FairyGUI.Container.opaque = nil

---@field public CS.FairyGUI.Container.clipSoftness : CS.System.Nullable
CS.FairyGUI.Container.clipSoftness = nil

---@field public CS.FairyGUI.Container.hitArea : CS.FairyGUI.IHitTest
CS.FairyGUI.Container.hitArea = nil

---@field public CS.FairyGUI.Container.touchChildren : CS.System.Boolean
CS.FairyGUI.Container.touchChildren = nil

---@field public CS.FairyGUI.Container.reversedMask : CS.System.Boolean
CS.FairyGUI.Container.reversedMask = nil

---@property readonly CS.FairyGUI.Container.numChildren : CS.System.Int32
CS.FairyGUI.Container.numChildren = nil

---@property readwrite CS.FairyGUI.Container.clipRect : CS.System.Nullable
CS.FairyGUI.Container.clipRect = nil

---@property readwrite CS.FairyGUI.Container.mask : CS.FairyGUI.DisplayObject
CS.FairyGUI.Container.mask = nil

---@property readwrite CS.FairyGUI.Container.fairyBatching : CS.System.Boolean
CS.FairyGUI.Container.fairyBatching = nil

---@property readwrite CS.FairyGUI.Container.tabStopChildren : CS.System.Boolean
CS.FairyGUI.Container.tabStopChildren = nil

---@return CS.FairyGUI.Container
function CS.FairyGUI.Container()
end

---@param gameObjectName : CS.System.String
---@return CS.FairyGUI.Container
function CS.FairyGUI.Container(gameObjectName)
end

---@param attachTarget : CS.UnityEngine.GameObject
---@return CS.FairyGUI.Container
function CS.FairyGUI.Container(attachTarget)
end

---@param value : CS.System.Action
function CS.FairyGUI.Container:add_onUpdate(value)
end

---@param value : CS.System.Action
function CS.FairyGUI.Container:remove_onUpdate(value)
end

---@param child : CS.FairyGUI.DisplayObject
---@return CS.FairyGUI.DisplayObject
function CS.FairyGUI.Container:AddChild(child)
end

---@param child : CS.FairyGUI.DisplayObject
---@param index : CS.System.Int32
---@return CS.FairyGUI.DisplayObject
function CS.FairyGUI.Container:AddChildAt(child, index)
end

---@param child : CS.FairyGUI.DisplayObject
---@return CS.System.Boolean
function CS.FairyGUI.Container:Contains(child)
end

---@param index : CS.System.Int32
---@return CS.FairyGUI.DisplayObject
function CS.FairyGUI.Container:GetChildAt(index)
end

---@param name : CS.System.String
---@return CS.FairyGUI.DisplayObject
function CS.FairyGUI.Container:GetChild(name)
end

---@return CS.FairyGUI.DisplayObject[]
function CS.FairyGUI.Container:GetChildren()
end

---@param child : CS.FairyGUI.DisplayObject
---@return CS.System.Int32
function CS.FairyGUI.Container:GetChildIndex(child)
end

---@param child : CS.FairyGUI.DisplayObject
---@return CS.FairyGUI.DisplayObject
function CS.FairyGUI.Container:RemoveChild(child)
end

---@param child : CS.FairyGUI.DisplayObject
---@param dispose : CS.System.Boolean
---@return CS.FairyGUI.DisplayObject
function CS.FairyGUI.Container:RemoveChild(child, dispose)
end

---@param index : CS.System.Int32
---@return CS.FairyGUI.DisplayObject
function CS.FairyGUI.Container:RemoveChildAt(index)
end

---@param index : CS.System.Int32
---@param dispose : CS.System.Boolean
---@return CS.FairyGUI.DisplayObject
function CS.FairyGUI.Container:RemoveChildAt(index, dispose)
end

function CS.FairyGUI.Container:RemoveChildren()
end

---@param beginIndex : CS.System.Int32
---@param endIndex : CS.System.Int32
---@param dispose : CS.System.Boolean
function CS.FairyGUI.Container:RemoveChildren(beginIndex, endIndex, dispose)
end

---@param child : CS.FairyGUI.DisplayObject
---@param index : CS.System.Int32
function CS.FairyGUI.Container:SetChildIndex(child, index)
end

---@param child1 : CS.FairyGUI.DisplayObject
---@param child2 : CS.FairyGUI.DisplayObject
function CS.FairyGUI.Container:SwapChildren(child1, child2)
end

---@param index1 : CS.System.Int32
---@param index2 : CS.System.Int32
function CS.FairyGUI.Container:SwapChildrenAt(index1, index2)
end

---@param indice : CS.System.Collections.Generic.IList
---@param objs : CS.System.Collections.Generic.IList
function CS.FairyGUI.Container:ChangeChildrenOrder(indice, objs)
end

---@param backward : CS.System.Boolean
---@return CS.System.Collections.Generic.IEnumerator
function CS.FairyGUI.Container:GetDescendants(backward)
end

function CS.FairyGUI.Container:CreateGraphics()
end

---@param targetSpace : CS.FairyGUI.DisplayObject
---@return CS.UnityEngine.Rect
function CS.FairyGUI.Container:GetBounds(targetSpace)
end

---@return CS.UnityEngine.Camera
function CS.FairyGUI.Container:GetRenderCamera()
end

---@param stagePoint : CS.UnityEngine.Vector2
---@param forTouch : CS.System.Boolean
---@return CS.FairyGUI.DisplayObject
function CS.FairyGUI.Container:HitTest(stagePoint, forTouch)
end

---@param obj : CS.FairyGUI.DisplayObject
---@return CS.System.Boolean
function CS.FairyGUI.Container:IsAncestorOf(obj)
end

---@param childrenChanged : CS.System.Boolean
function CS.FairyGUI.Container:InvalidateBatchingState(childrenChanged)
end

---@param value : CS.System.Int32
function CS.FairyGUI.Container:SetChildrenLayer(value)
end

---@param context : CS.FairyGUI.UpdateContext
function CS.FairyGUI.Container:Update(context)
end

function CS.FairyGUI.Container:Dispose()
end