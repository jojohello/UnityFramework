---@class CS.FairyGUI.HitTestContext : CS.System.Object
CS.FairyGUI.HitTestContext = {}

---@field public CS.FairyGUI.HitTestContext.screenPoint : CS.UnityEngine.Vector3
CS.FairyGUI.HitTestContext.screenPoint = nil

---@field public CS.FairyGUI.HitTestContext.worldPoint : CS.UnityEngine.Vector3
CS.FairyGUI.HitTestContext.worldPoint = nil

---@field public CS.FairyGUI.HitTestContext.direction : CS.UnityEngine.Vector3
CS.FairyGUI.HitTestContext.direction = nil

---@field public CS.FairyGUI.HitTestContext.forTouch : CS.System.Boolean
CS.FairyGUI.HitTestContext.forTouch = nil

---@field public CS.FairyGUI.HitTestContext.camera : CS.UnityEngine.Camera
CS.FairyGUI.HitTestContext.camera = nil

---@field public CS.FairyGUI.HitTestContext.layerMask : CS.System.Int32
CS.FairyGUI.HitTestContext.layerMask = nil

---@field public CS.FairyGUI.HitTestContext.maxDistance : CS.System.Single
CS.FairyGUI.HitTestContext.maxDistance = nil

---@field public CS.FairyGUI.HitTestContext.cachedMainCamera : CS.UnityEngine.Camera
CS.FairyGUI.HitTestContext.cachedMainCamera = nil

---@return CS.FairyGUI.HitTestContext
function CS.FairyGUI.HitTestContext()
end

---@param camera : CS.UnityEngine.Camera
---@param hit : CS.UnityEngine.RaycastHit
---@return CS.System.Boolean
function CS.FairyGUI.HitTestContext.GetRaycastHitFromCache(camera, hit)
end

---@param camera : CS.UnityEngine.Camera
---@param hit : CS.UnityEngine.RaycastHit
function CS.FairyGUI.HitTestContext.CacheRaycastHit(camera, hit)
end

function CS.FairyGUI.HitTestContext.ClearRaycastHitCache()
end