---@class CS.FairyGUI.MeshColliderHitTest : CS.FairyGUI.ColliderHitTest
CS.FairyGUI.MeshColliderHitTest = {}

---@field public CS.FairyGUI.MeshColliderHitTest.lastHit : CS.UnityEngine.Vector2
CS.FairyGUI.MeshColliderHitTest.lastHit = nil

---@param collider : CS.UnityEngine.MeshCollider
---@return CS.FairyGUI.MeshColliderHitTest
function CS.FairyGUI.MeshColliderHitTest(collider)
end

---@param contentRect : CS.UnityEngine.Rect
---@param localPoint : CS.UnityEngine.Vector2
---@return CS.System.Boolean
function CS.FairyGUI.MeshColliderHitTest:HitTest(contentRect, localPoint)
end