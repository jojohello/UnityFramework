---@class CS.FairyGUI.TValue : CS.System.Object
CS.FairyGUI.TValue = {}

---@field public CS.FairyGUI.TValue.f1 : CS.System.Single
CS.FairyGUI.TValue.f1 = nil

---@field public CS.FairyGUI.TValue.f2 : CS.System.Single
CS.FairyGUI.TValue.f2 = nil

---@field public CS.FairyGUI.TValue.f3 : CS.System.Single
CS.FairyGUI.TValue.f3 = nil

---@field public CS.FairyGUI.TValue.f4 : CS.System.Single
CS.FairyGUI.TValue.f4 = nil

---@field public CS.FairyGUI.TValue.b1 : CS.System.Boolean
CS.FairyGUI.TValue.b1 = nil

---@field public CS.FairyGUI.TValue.b2 : CS.System.Boolean
CS.FairyGUI.TValue.b2 = nil

---@field public CS.FairyGUI.TValue.b3 : CS.System.Boolean
CS.FairyGUI.TValue.b3 = nil

---@property readwrite CS.FairyGUI.TValue.vec2 : CS.UnityEngine.Vector2
CS.FairyGUI.TValue.vec2 = nil

---@property readwrite CS.FairyGUI.TValue.vec4 : CS.UnityEngine.Vector4
CS.FairyGUI.TValue.vec4 = nil

---@property readwrite CS.FairyGUI.TValue.color : CS.UnityEngine.Color
CS.FairyGUI.TValue.color = nil

---@return CS.FairyGUI.TValue
function CS.FairyGUI.TValue()
end

---@param source : CS.FairyGUI.TValue
function CS.FairyGUI.TValue:Copy(source)
end