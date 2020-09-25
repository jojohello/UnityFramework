---@class CS.FairyGUI.StageCamera : CS.UnityEngine.MonoBehaviour
CS.FairyGUI.StageCamera = {}

---@field public CS.FairyGUI.StageCamera.constantSize : CS.System.Boolean
CS.FairyGUI.StageCamera.constantSize = nil

---@field public CS.FairyGUI.StageCamera.unitsPerPixel : CS.System.Single
CS.FairyGUI.StageCamera.unitsPerPixel = nil

---@field public CS.FairyGUI.StageCamera.cachedTransform : CS.UnityEngine.Transform
CS.FairyGUI.StageCamera.cachedTransform = nil

---@field public CS.FairyGUI.StageCamera.cachedCamera : CS.UnityEngine.Camera
CS.FairyGUI.StageCamera.cachedCamera = nil

---@field public CS.FairyGUI.StageCamera.main : CS.UnityEngine.Camera
CS.FairyGUI.StageCamera.main = nil

---@field public CS.FairyGUI.StageCamera.screenSizeVer : CS.System.Int32
CS.FairyGUI.StageCamera.screenSizeVer = nil

---@field public CS.FairyGUI.StageCamera.Name : CS.System.String
CS.FairyGUI.StageCamera.Name = nil

---@field public CS.FairyGUI.StageCamera.LayerName : CS.System.String
CS.FairyGUI.StageCamera.LayerName = nil

---@field public CS.FairyGUI.StageCamera.DefaultCameraSize : CS.System.Single
CS.FairyGUI.StageCamera.DefaultCameraSize = nil

---@field public CS.FairyGUI.StageCamera.DefaultUnitsPerPixel : CS.System.Single
CS.FairyGUI.StageCamera.DefaultUnitsPerPixel = nil

---@return CS.FairyGUI.StageCamera
function CS.FairyGUI.StageCamera()
end

function CS.FairyGUI.StageCamera:ApplyModifiedProperties()
end

function CS.FairyGUI.StageCamera.CheckMainCamera()
end

function CS.FairyGUI.StageCamera.CheckCaptureCamera()
end

---@param name : CS.System.String
---@param cullingMask : CS.System.Int32
---@return CS.UnityEngine.Camera
function CS.FairyGUI.StageCamera.CreateCamera(name, cullingMask)
end