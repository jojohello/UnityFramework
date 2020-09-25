---@class CS.FairyGUI.CaptureCamera : CS.UnityEngine.MonoBehaviour
CS.FairyGUI.CaptureCamera = {}

---@field public CS.FairyGUI.CaptureCamera.cachedTransform : CS.UnityEngine.Transform
CS.FairyGUI.CaptureCamera.cachedTransform = nil

---@field public CS.FairyGUI.CaptureCamera.cachedCamera : CS.UnityEngine.Camera
CS.FairyGUI.CaptureCamera.cachedCamera = nil

---@field public CS.FairyGUI.CaptureCamera.Name : CS.System.String
CS.FairyGUI.CaptureCamera.Name = nil

---@field public CS.FairyGUI.CaptureCamera.LayerName : CS.System.String
CS.FairyGUI.CaptureCamera.LayerName = nil

---@field public CS.FairyGUI.CaptureCamera.HiddenLayerName : CS.System.String
CS.FairyGUI.CaptureCamera.HiddenLayerName = nil

---@property readonly CS.FairyGUI.CaptureCamera.layer : CS.System.Int32
CS.FairyGUI.CaptureCamera.layer = nil

---@property readonly CS.FairyGUI.CaptureCamera.hiddenLayer : CS.System.Int32
CS.FairyGUI.CaptureCamera.hiddenLayer = nil

---@return CS.FairyGUI.CaptureCamera
function CS.FairyGUI.CaptureCamera()
end

function CS.FairyGUI.CaptureCamera.CheckMain()
end

---@param width : CS.System.Int32
---@param height : CS.System.Int32
---@param stencilSupport : CS.System.Boolean
---@return CS.UnityEngine.RenderTexture
function CS.FairyGUI.CaptureCamera.CreateRenderTexture(width, height, stencilSupport)
end

---@param target : CS.FairyGUI.DisplayObject
---@param texture : CS.UnityEngine.RenderTexture
---@param contentHeight : CS.System.Single
---@param offset : CS.UnityEngine.Vector2
function CS.FairyGUI.CaptureCamera.Capture(target, texture, contentHeight, offset)
end