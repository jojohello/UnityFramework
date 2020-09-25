---@class CS.FairyGUI.UIPackage : CS.System.Object
CS.FairyGUI.UIPackage = {}

---@field public CS.FairyGUI.UIPackage.unloadBundleByFGUI : CS.System.Boolean
CS.FairyGUI.UIPackage.unloadBundleByFGUI = nil

---@field public CS.FairyGUI.UIPackage.URL_PREFIX : CS.System.String
CS.FairyGUI.UIPackage.URL_PREFIX = nil

---@property readwrite CS.FairyGUI.UIPackage.id : CS.System.String
CS.FairyGUI.UIPackage.id = nil

---@property readwrite CS.FairyGUI.UIPackage.name : CS.System.String
CS.FairyGUI.UIPackage.name = nil

---@property readwrite CS.FairyGUI.UIPackage.branch : CS.System.String
CS.FairyGUI.UIPackage.branch = nil

---@property readonly CS.FairyGUI.UIPackage.assetPath : CS.System.String
CS.FairyGUI.UIPackage.assetPath = nil

---@property readwrite CS.FairyGUI.UIPackage.customId : CS.System.String
CS.FairyGUI.UIPackage.customId = nil

---@property readonly CS.FairyGUI.UIPackage.resBundle : CS.UnityEngine.AssetBundle
CS.FairyGUI.UIPackage.resBundle = nil

---@property readonly CS.FairyGUI.UIPackage.dependencies : CS.System.Collections.Generic.Dictionary
CS.FairyGUI.UIPackage.dependencies = nil

---@return CS.FairyGUI.UIPackage
function CS.FairyGUI.UIPackage()
end

---@param key : CS.System.String
---@return CS.System.String
function CS.FairyGUI.UIPackage.GetVar(key)
end

---@param key : CS.System.String
---@param value : CS.System.String
function CS.FairyGUI.UIPackage.SetVar(key, value)
end

---@param id : CS.System.String
---@return CS.FairyGUI.UIPackage
function CS.FairyGUI.UIPackage.GetById(id)
end

---@param name : CS.System.String
---@return CS.FairyGUI.UIPackage
function CS.FairyGUI.UIPackage.GetByName(name)
end

---@param bundle : CS.UnityEngine.AssetBundle
---@return CS.FairyGUI.UIPackage
function CS.FairyGUI.UIPackage.AddPackage(bundle)
end

---@param desc : CS.UnityEngine.AssetBundle
---@param res : CS.UnityEngine.AssetBundle
---@return CS.FairyGUI.UIPackage
function CS.FairyGUI.UIPackage.AddPackage(desc, res)
end

---@param desc : CS.UnityEngine.AssetBundle
---@param res : CS.UnityEngine.AssetBundle
---@param mainAssetName : CS.System.String
---@return CS.FairyGUI.UIPackage
function CS.FairyGUI.UIPackage.AddPackage(desc, res, mainAssetName)
end

---@param descFilePath : CS.System.String
---@return CS.FairyGUI.UIPackage
function CS.FairyGUI.UIPackage.AddPackage(descFilePath)
end

---@param assetPath : CS.System.String
---@param loadFunc : CS.FairyGUI.LoadResource
---@return CS.FairyGUI.UIPackage
function CS.FairyGUI.UIPackage.AddPackage(assetPath, loadFunc)
end

---@param descData : CS.System.Byte[]
---@param assetNamePrefix : CS.System.String
---@param loadFunc : CS.FairyGUI.LoadResource
---@return CS.FairyGUI.UIPackage
function CS.FairyGUI.UIPackage.AddPackage(descData, assetNamePrefix, loadFunc)
end

---@param descData : CS.System.Byte[]
---@param assetNamePrefix : CS.System.String
---@param loadFunc : CS.FairyGUI.LoadResourceAsync
---@return CS.FairyGUI.UIPackage
function CS.FairyGUI.UIPackage.AddPackage(descData, assetNamePrefix, loadFunc)
end

---@param packageIdOrName : CS.System.String
function CS.FairyGUI.UIPackage.RemovePackage(packageIdOrName)
end

function CS.FairyGUI.UIPackage.RemoveAllPackages()
end

---@return CS.System.Collections.Generic.List
function CS.FairyGUI.UIPackage.GetPackages()
end

---@param pkgName : CS.System.String
---@param resName : CS.System.String
---@return CS.FairyGUI.GObject
function CS.FairyGUI.UIPackage.CreateObject(pkgName, resName)
end

---@param pkgName : CS.System.String
---@param resName : CS.System.String
---@param userClass : CS.System.Type
---@return CS.FairyGUI.GObject
function CS.FairyGUI.UIPackage.CreateObject(pkgName, resName, userClass)
end

---@param url : CS.System.String
---@return CS.FairyGUI.GObject
function CS.FairyGUI.UIPackage.CreateObjectFromURL(url)
end

---@param url : CS.System.String
---@param userClass : CS.System.Type
---@return CS.FairyGUI.GObject
function CS.FairyGUI.UIPackage.CreateObjectFromURL(url, userClass)
end

---@param pkgName : CS.System.String
---@param resName : CS.System.String
---@param callback : CS.FairyGUI.CreateObjectCallback
function CS.FairyGUI.UIPackage.CreateObjectAsync(pkgName, resName, callback)
end

---@param url : CS.System.String
---@param callback : CS.FairyGUI.CreateObjectCallback
function CS.FairyGUI.UIPackage.CreateObjectFromURL(url, callback)
end

---@param pkgName : CS.System.String
---@param resName : CS.System.String
---@return CS.System.Object
function CS.FairyGUI.UIPackage.GetItemAsset(pkgName, resName)
end

---@param url : CS.System.String
---@return CS.System.Object
function CS.FairyGUI.UIPackage.GetItemAssetByURL(url)
end

---@param pkgName : CS.System.String
---@param resName : CS.System.String
---@return CS.System.String
function CS.FairyGUI.UIPackage.GetItemURL(pkgName, resName)
end

---@param url : CS.System.String
---@return CS.FairyGUI.PackageItem
function CS.FairyGUI.UIPackage.GetItemByURL(url)
end

---@param url : CS.System.String
---@return CS.System.String
function CS.FairyGUI.UIPackage.NormalizeURL(url)
end

---@param source : CS.FairyGUI.Utils.XML
function CS.FairyGUI.UIPackage.SetStringsSource(source)
end

function CS.FairyGUI.UIPackage:LoadAllAssets()
end

function CS.FairyGUI.UIPackage:UnloadAssets()
end

function CS.FairyGUI.UIPackage:ReloadAssets()
end

---@param resBundle : CS.UnityEngine.AssetBundle
function CS.FairyGUI.UIPackage:ReloadAssets(resBundle)
end

---@param resName : CS.System.String
---@return CS.FairyGUI.GObject
function CS.FairyGUI.UIPackage:CreateObject(resName)
end

---@param resName : CS.System.String
---@param userClass : CS.System.Type
---@return CS.FairyGUI.GObject
function CS.FairyGUI.UIPackage:CreateObject(resName, userClass)
end

---@param resName : CS.System.String
---@param callback : CS.FairyGUI.CreateObjectCallback
function CS.FairyGUI.UIPackage:CreateObjectAsync(resName, callback)
end

---@param resName : CS.System.String
---@return CS.System.Object
function CS.FairyGUI.UIPackage:GetItemAsset(resName)
end

---@return CS.System.Collections.Generic.List
function CS.FairyGUI.UIPackage:GetItems()
end

---@param itemId : CS.System.String
---@return CS.FairyGUI.PackageItem
function CS.FairyGUI.UIPackage:GetItem(itemId)
end

---@param itemName : CS.System.String
---@return CS.FairyGUI.PackageItem
function CS.FairyGUI.UIPackage:GetItemByName(itemName)
end

---@param item : CS.FairyGUI.PackageItem
---@return CS.System.Object
function CS.FairyGUI.UIPackage:GetItemAsset(item)
end

---@param item : CS.FairyGUI.PackageItem
---@param asset : CS.System.Object
---@param destroyMethod : CS.FairyGUI.DestroyMethod
function CS.FairyGUI.UIPackage:SetItemAsset(item, asset, destroyMethod)
end