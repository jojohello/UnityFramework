---@class CS.FairyGUI.Utils.HtmlInput : CS.System.Object
CS.FairyGUI.Utils.HtmlInput = {}

---@field public CS.FairyGUI.Utils.HtmlInput.defaultBorderSize : CS.System.Int32
CS.FairyGUI.Utils.HtmlInput.defaultBorderSize = nil

---@field public CS.FairyGUI.Utils.HtmlInput.defaultBorderColor : CS.UnityEngine.Color
CS.FairyGUI.Utils.HtmlInput.defaultBorderColor = nil

---@field public CS.FairyGUI.Utils.HtmlInput.defaultBackgroundColor : CS.UnityEngine.Color
CS.FairyGUI.Utils.HtmlInput.defaultBackgroundColor = nil

---@property readwrite CS.FairyGUI.Utils.HtmlInput.textInput : CS.FairyGUI.GTextInput
CS.FairyGUI.Utils.HtmlInput.textInput = nil

---@property readonly CS.FairyGUI.Utils.HtmlInput.displayObject : CS.FairyGUI.DisplayObject
CS.FairyGUI.Utils.HtmlInput.displayObject = nil

---@property readonly CS.FairyGUI.Utils.HtmlInput.element : CS.FairyGUI.Utils.HtmlElement
CS.FairyGUI.Utils.HtmlInput.element = nil

---@property readonly CS.FairyGUI.Utils.HtmlInput.width : CS.System.Single
CS.FairyGUI.Utils.HtmlInput.width = nil

---@property readonly CS.FairyGUI.Utils.HtmlInput.height : CS.System.Single
CS.FairyGUI.Utils.HtmlInput.height = nil

---@return CS.FairyGUI.Utils.HtmlInput
function CS.FairyGUI.Utils.HtmlInput()
end

---@param owner : CS.FairyGUI.RichTextField
---@param element : CS.FairyGUI.Utils.HtmlElement
function CS.FairyGUI.Utils.HtmlInput:Create(owner, element)
end

---@param x : CS.System.Single
---@param y : CS.System.Single
function CS.FairyGUI.Utils.HtmlInput:SetPosition(x, y)
end

function CS.FairyGUI.Utils.HtmlInput:Add()
end

function CS.FairyGUI.Utils.HtmlInput:Remove()
end

function CS.FairyGUI.Utils.HtmlInput:Release()
end

function CS.FairyGUI.Utils.HtmlInput:Dispose()
end