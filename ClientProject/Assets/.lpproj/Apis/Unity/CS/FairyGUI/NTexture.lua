---@class CS.FairyGUI.NTexture : CS.System.Object
CS.FairyGUI.NTexture = {}

---@field public CS.FairyGUI.NTexture.CustomDestroyMethod : CS.System.Action
CS.FairyGUI.NTexture.CustomDestroyMethod = nil

---@field public CS.FairyGUI.NTexture.uvRect : CS.UnityEngine.Rect
CS.FairyGUI.NTexture.uvRect = nil

---@field public CS.FairyGUI.NTexture.rotated : CS.System.Boolean
CS.FairyGUI.NTexture.rotated = nil

---@field public CS.FairyGUI.NTexture.refCount : CS.System.Int32
CS.FairyGUI.NTexture.refCount = nil

---@field public CS.FairyGUI.NTexture.lastActive : CS.System.Single
CS.FairyGUI.NTexture.lastActive = nil

---@field public CS.FairyGUI.NTexture.destroyMethod : CS.FairyGUI.DestroyMethod
CS.FairyGUI.NTexture.destroyMethod = nil

---@property readonly CS.FairyGUI.NTexture.Empty : CS.FairyGUI.NTexture
CS.FairyGUI.NTexture.Empty = nil

---@property readonly CS.FairyGUI.NTexture.width : CS.System.Int32
CS.FairyGUI.NTexture.width = nil

---@property readonly CS.FairyGUI.NTexture.height : CS.System.Int32
CS.FairyGUI.NTexture.height = nil

---@property readwrite CS.FairyGUI.NTexture.offset : CS.UnityEngine.Vector2
CS.FairyGUI.NTexture.offset = nil

---@property readwrite CS.FairyGUI.NTexture.originalSize : CS.UnityEngine.Vector2
CS.FairyGUI.NTexture.originalSize = nil

---@property readonly CS.FairyGUI.NTexture.root : CS.FairyGUI.NTexture
CS.FairyGUI.NTexture.root = nil

---@property readonly CS.FairyGUI.NTexture.disposed : CS.System.Boolean
CS.FairyGUI.NTexture.disposed = nil

---@property readonly CS.FairyGUI.NTexture.nativeTexture : CS.UnityEngine.Texture
CS.FairyGUI.NTexture.nativeTexture = nil

---@property readonly CS.FairyGUI.NTexture.alphaTexture : CS.UnityEngine.Texture
CS.FairyGUI.NTexture.alphaTexture = nil

---@param texture : CS.UnityEngine.Texture
---@return CS.FairyGUI.NTexture
function CS.FairyGUI.NTexture(texture)
end

---@param texture : CS.UnityEngine.Texture
---@param alphaTexture : CS.UnityEngine.Texture
---@param xScale : CS.System.Single
---@param yScale : CS.System.Single
---@return CS.FairyGUI.NTexture
function CS.FairyGUI.NTexture(texture, alphaTexture, xScale, yScale)
end

---@param texture : CS.UnityEngine.Texture
---@param region : CS.UnityEngine.Rect
---@return CS.FairyGUI.NTexture
function CS.FairyGUI.NTexture(texture, region)
end

---@param root : CS.FairyGUI.NTexture
---@param region : CS.UnityEngine.Rect
---@param rotated : CS.System.Boolean
---@return CS.FairyGUI.NTexture
function CS.FairyGUI.NTexture(root, region, rotated)
end

---@param root : CS.FairyGUI.NTexture
---@param region : CS.UnityEngine.Rect
---@param rotated : CS.System.Boolean
---@param originalSize : CS.UnityEngine.Vector2
---@param offset : CS.UnityEngine.Vector2
---@return CS.FairyGUI.NTexture
function CS.FairyGUI.NTexture(root, region, rotated, originalSize, offset)
end

---@param sprite : CS.UnityEngine.Sprite
---@return CS.FairyGUI.NTexture
function CS.FairyGUI.NTexture(sprite)
end

---@param value : CS.System.Action
function CS.FairyGUI.NTexture:add_onSizeChanged(value)
end

---@param value : CS.System.Action
function CS.FairyGUI.NTexture:remove_onSizeChanged(value)
end

function CS.FairyGUI.NTexture.DisposeEmpty()
end

---@param drawRect : CS.UnityEngine.Rect
---@return CS.UnityEngine.Rect
function CS.FairyGUI.NTexture:GetDrawRect(drawRect)
end

---@param uv : CS.UnityEngine.Vector2[]
function CS.FairyGUI.NTexture:GetUV(uv)
end

---@param shaderName : CS.System.String
---@return CS.FairyGUI.MaterialManager
function CS.FairyGUI.NTexture:GetMaterialManager(shaderName)
end

function CS.FairyGUI.NTexture:Unload()
end

---@param destroyMaterials : CS.System.Boolean
function CS.FairyGUI.NTexture:Unload(destroyMaterials)
end

---@param nativeTexture : CS.UnityEngine.Texture
---@param alphaTexture : CS.UnityEngine.Texture
function CS.FairyGUI.NTexture:Reload(nativeTexture, alphaTexture)
end

function CS.FairyGUI.NTexture:Dispose()
end