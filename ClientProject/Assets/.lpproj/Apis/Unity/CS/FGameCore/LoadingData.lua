---@class CS.FGameCore.LoadingData : CS.System.Object
CS.FGameCore.LoadingData = {}

---@field public CS.FGameCore.LoadingData.resource_type : CS.FGameCore.ResourceType
CS.FGameCore.LoadingData.resource_type = nil

---@field public CS.FGameCore.LoadingData.data : CS.UnityEngine.Object
CS.FGameCore.LoadingData.data = nil

---@property readonly CS.FGameCore.LoadingData.isCompleted : CS.System.Boolean
CS.FGameCore.LoadingData.isCompleted = nil

---@param url : CS.System.String
---@param type : CS.FGameCore.ResourceType
---@return CS.FGameCore.LoadingData
function CS.FGameCore.LoadingData(url, type)
end

---@param value : CS.FGameCore.OnLoadObjectCompleteFun
function CS.FGameCore.LoadingData:add_loadCompleteFuns(value)
end

---@param value : CS.FGameCore.OnLoadObjectCompleteFun
function CS.FGameCore.LoadingData:remove_loadCompleteFuns(value)
end

function CS.FGameCore.LoadingData:OnComplete()
end

---@param fun : CS.FGameCore.OnLoadObjectCompleteFun
function CS.FGameCore.LoadingData:Register(fun)
end

---@param fun : CS.FGameCore.OnLoadObjectCompleteFun
function CS.FGameCore.LoadingData:UnRegister(fun)
end

function CS.FGameCore.LoadingData:Destroy()
end

---@param obj : CS.UnityEngine.Object
function CS.FGameCore.LoadingData:FillData(obj)
end