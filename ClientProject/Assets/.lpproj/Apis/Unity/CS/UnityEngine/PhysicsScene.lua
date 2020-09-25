---@class CS.UnityEngine.PhysicsScene : CS.System.ValueType
CS.UnityEngine.PhysicsScene = {}

---@return CS.System.String
function CS.UnityEngine.PhysicsScene:ToString()
end

---@param lhs : CS.UnityEngine.PhysicsScene
---@param rhs : CS.UnityEngine.PhysicsScene
---@return CS.System.Boolean
function CS.UnityEngine.PhysicsScene.op_Equality(lhs, rhs)
end

---@param lhs : CS.UnityEngine.PhysicsScene
---@param rhs : CS.UnityEngine.PhysicsScene
---@return CS.System.Boolean
function CS.UnityEngine.PhysicsScene.op_Inequality(lhs, rhs)
end

---@return CS.System.Int32
function CS.UnityEngine.PhysicsScene:GetHashCode()
end

---@param other : CS.System.Object
---@return CS.System.Boolean
function CS.UnityEngine.PhysicsScene:Equals(other)
end

---@param other : CS.UnityEngine.PhysicsScene
---@return CS.System.Boolean
function CS.UnityEngine.PhysicsScene:Equals(other)
end

---@return CS.System.Boolean
function CS.UnityEngine.PhysicsScene:IsValid()
end

---@return CS.System.Boolean
function CS.UnityEngine.PhysicsScene:IsEmpty()
end

---@param step : CS.System.Single
function CS.UnityEngine.PhysicsScene:Simulate(step)
end

---@param origin : CS.UnityEngine.Vector3
---@param direction : CS.UnityEngine.Vector3
---@param maxDistance : CS.System.Single
---@param layerMask : CS.System.Int32
---@param queryTriggerInteraction : CS.UnityEngine.QueryTriggerInteraction
---@return CS.System.Boolean
function CS.UnityEngine.PhysicsScene:Raycast(origin, direction, maxDistance, layerMask, queryTriggerInteraction)
end

---@param origin : CS.UnityEngine.Vector3
---@param direction : CS.UnityEngine.Vector3
---@param hitInfo : CS.UnityEngine.RaycastHit
---@param maxDistance : CS.System.Single
---@param layerMask : CS.System.Int32
---@param queryTriggerInteraction : CS.UnityEngine.QueryTriggerInteraction
---@return CS.System.Boolean
function CS.UnityEngine.PhysicsScene:Raycast(origin, direction, hitInfo, maxDistance, layerMask, queryTriggerInteraction)
end

---@param origin : CS.UnityEngine.Vector3
---@param direction : CS.UnityEngine.Vector3
---@param raycastHits : CS.UnityEngine.RaycastHit[]
---@param maxDistance : CS.System.Single
---@param layerMask : CS.System.Int32
---@param queryTriggerInteraction : CS.UnityEngine.QueryTriggerInteraction
---@return CS.System.Int32
function CS.UnityEngine.PhysicsScene:Raycast(origin, direction, raycastHits, maxDistance, layerMask, queryTriggerInteraction)
end