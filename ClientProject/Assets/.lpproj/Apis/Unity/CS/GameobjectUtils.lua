---@class CS.GameobjectUtils : CS.System.Object
CS.GameobjectUtils = {}

---@return CS.GameobjectUtils
function CS.GameobjectUtils()
end

---@param go : CS.UnityEngine.GameObject
---@param x : CS.System.Single
---@param y : CS.System.Single
---@param z : CS.System.Single
function CS.GameobjectUtils.SetWorldPos(go, x, y, z)
end

---@param go : CS.UnityEngine.GameObject
---@return CS.UnityEngine.Vector3
function CS.GameobjectUtils.GetWorldPos(go)
end

---@param go : CS.UnityEngine.GameObject
---@param x : CS.System.Single
---@param y : CS.System.Single
---@param z : CS.System.Single
function CS.GameobjectUtils.SetLocalPos(go, x, y, z)
end

---@param go : CS.UnityEngine.GameObject
---@return CS.UnityEngine.Vector3
function CS.GameobjectUtils.GetLocalPos(go)
end

---@param go : CS.UnityEngine.GameObject
---@param x : CS.System.Single
---@param y : CS.System.Single
---@param z : CS.System.Single
function CS.GameobjectUtils.SetLocalScale(go, x, y, z)
end

---@param go : CS.UnityEngine.GameObject
---@param parent : CS.UnityEngine.Transform
function CS.GameobjectUtils.SetParent(go, parent)
end

---@param go : CS.UnityEngine.GameObject
---@param name : CS.System.String
---@return CS.UnityEngine.Transform
function CS.GameobjectUtils.FindChild(go, name)
end

---@param go : CS.UnityEngine.GameObject
---@param index : CS.System.Int32
---@return CS.UnityEngine.Transform
function CS.GameobjectUtils.GetChild(go, index)
end

---@param go : CS.UnityEngine.GameObject
---@return CS.System.Int32
function CS.GameobjectUtils.GetChildCount(go)
end