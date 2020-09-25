---@class CS.FGameCore.AssetBundleLoader_Temp : CS.UnityEngine.MonoBehaviour
CS.FGameCore.AssetBundleLoader_Temp = {}

---@field public CS.FGameCore.AssetBundleLoader_Temp.m_loadingList : CS.System.Collections.Generic.List
CS.FGameCore.AssetBundleLoader_Temp.m_loadingList = nil

---@field public CS.FGameCore.AssetBundleLoader_Temp.m_waitingList : CS.System.Collections.Generic.List
CS.FGameCore.AssetBundleLoader_Temp.m_waitingList = nil

---@field public CS.FGameCore.AssetBundleLoader_Temp.m_proxyDict : CS.System.Collections.Generic.Dictionary
CS.FGameCore.AssetBundleLoader_Temp.m_proxyDict = nil

---@field public CS.FGameCore.AssetBundleLoader_Temp.m_requestDict : CS.System.Collections.Generic.Dictionary
CS.FGameCore.AssetBundleLoader_Temp.m_requestDict = nil

---@property readwrite CS.FGameCore.AssetBundleLoader_Temp.Instance : CS.FGameCore.AssetBundleLoader_Temp
CS.FGameCore.AssetBundleLoader_Temp.Instance = nil

---@return CS.FGameCore.AssetBundleLoader_Temp
function CS.FGameCore.AssetBundleLoader_Temp()
end

---@param assetBundleName : CS.System.String
---@param autoDel : CS.System.Boolean
---@return CS.FGameCore.AssetBundleProxy_Temp
function CS.FGameCore.AssetBundleLoader_Temp:LoadAssetBundleAsync(assetBundleName, autoDel)
end

---@param proxy : CS.FGameCore.AssetBundleProxy_Temp
---@return CS.System.Boolean
function CS.FGameCore.AssetBundleLoader_Temp:isLoadingDone(proxy)
end

---@param bundleName : CS.System.String
---@param tempDict : CS.System.Collections.Generic.Dictionary
---@return CS.System.Boolean
function CS.FGameCore.AssetBundleLoader_Temp:isDependenceDone(bundleName, tempDict)
end

---@param bundleName : CS.System.String
function CS.FGameCore.AssetBundleLoader_Temp:TryDeleteBundle(bundleName)
end

---@param bundleName : CS.System.String
---@param tempDict : CS.System.Collections.Generic.Dictionary
function CS.FGameCore.AssetBundleLoader_Temp:ReduceRef(bundleName, tempDict)
end