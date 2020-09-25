---@class CS.libx.UpdateScreen : CS.UnityEngine.MonoBehaviour
CS.libx.UpdateScreen = {}

---@field public CS.libx.UpdateScreen.buttonClear : CS.UnityEngine.UI.Button
CS.libx.UpdateScreen.buttonClear = nil

---@field public CS.libx.UpdateScreen.buttonAbout : CS.UnityEngine.UI.Button
CS.libx.UpdateScreen.buttonAbout = nil

---@field public CS.libx.UpdateScreen.buttonStart : CS.UnityEngine.UI.Button
CS.libx.UpdateScreen.buttonStart = nil

---@field public CS.libx.UpdateScreen.progressBar : CS.UnityEngine.UI.Slider
CS.libx.UpdateScreen.progressBar = nil

---@field public CS.libx.UpdateScreen.progressText : CS.UnityEngine.UI.Text
CS.libx.UpdateScreen.progressText = nil

---@field public CS.libx.UpdateScreen.version : CS.UnityEngine.UI.Text
CS.libx.UpdateScreen.version = nil

---@return CS.libx.UpdateScreen
function CS.libx.UpdateScreen()
end

function CS.libx.UpdateScreen:About()
end

function CS.libx.UpdateScreen:Clear()
end

function CS.libx.UpdateScreen:StartUpdate()
end