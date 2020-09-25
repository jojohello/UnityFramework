---@class CS.FGameCore.ResourceManager : CS.System.Object
CS.FGameCore.ResourceManager = {}

---@field public CS.FGameCore.ResourceManager.curInstantiatedGameObjectCount : CS.System.Int32
CS.FGameCore.ResourceManager.curInstantiatedGameObjectCount = nil

---@field public CS.FGameCore.ResourceManager.curInstantiatedGameObjects : CS.System.Collections.Generic.List
CS.FGameCore.ResourceManager.curInstantiatedGameObjects = nil

---@field public CS.FGameCore.ResourceManager.ResourceRootPath : CS.System.String
CS.FGameCore.ResourceManager.ResourceRootPath = nil

---@return CS.FGameCore.ResourceManager
function CS.FGameCore.ResourceManager()
end

---@param o : CS.UnityEngine.Object
function CS.FGameCore.ResourceManager.RecordInstantiated(o)
end

---@param o : CS.UnityEngine.Object
function CS.FGameCore.ResourceManager.RemoveInstantiated(o)
end

---@return CS.FGameCore.ResourceManager
function CS.FGameCore.ResourceManager.GetInstance()
end

---@param path : CS.System.String
---@param completeFun : CS.FGameCore.OnLoadObjectCompleteFun
function CS.FGameCore.ResourceManager:InstantiateGameObject(path, completeFun)
end

function CS.FGameCore.ResourceManager:ClearCache()
end

---@param path : CS.System.String
---@param obj : CS.UnityEngine.GameObject
---@param isToCache : CS.System.Boolean
function CS.FGameCore.ResourceManager:DeleteGameObjectFromScene(path, obj, isToCache)
end

---@param path : CS.System.String
---@return CS.System.String
function CS.FGameCore.ResourceManager:GetKeyByPath(path)
end

---@param path : CS.System.String
---@return CS.System.String
function CS.FGameCore.ResourceManager.GetAssetPathWithExtension(path)
end

---@param bundleName : CS.System.String
---@return CS.System.String
function CS.FGameCore.ResourceManager.GetPathBuyBundleName(bundleName)
end

function CS.FGameCore.ResourceManager:CheckData()
end