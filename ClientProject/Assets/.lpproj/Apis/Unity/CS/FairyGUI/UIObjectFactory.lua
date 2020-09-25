---@class CS.FairyGUI.UIObjectFactory : CS.System.Object
CS.FairyGUI.UIObjectFactory = {}

---@return CS.FairyGUI.UIObjectFactory
function CS.FairyGUI.UIObjectFactory()
end

---@param url : CS.System.String
---@param type : CS.System.Type
function CS.FairyGUI.UIObjectFactory.SetPackageItemExtension(url, type)
end

---@param url : CS.System.String
---@param creator : CS.FairyGUI.GComponentCreator
function CS.FairyGUI.UIObjectFactory.SetPackageItemExtension(url, creator)
end

---@param type : CS.System.Type
function CS.FairyGUI.UIObjectFactory.SetLoaderExtension(type)
end

---@param creator : CS.FairyGUI.GLoaderCreator
function CS.FairyGUI.UIObjectFactory.SetLoaderExtension(creator)
end

function CS.FairyGUI.UIObjectFactory.Clear()
end

---@param pi : CS.FairyGUI.PackageItem
---@param userClass : CS.System.Type
---@return CS.FairyGUI.GObject
function CS.FairyGUI.UIObjectFactory.NewObject(pi, userClass)
end

---@param type : CS.FairyGUI.ObjectType
---@return CS.FairyGUI.GObject
function CS.FairyGUI.UIObjectFactory.NewObject(type)
end