---@class CS.UIManager : CS.SingletonBase
CS.UIManager = {}

---@return CS.UIManager
function CS.UIManager()
end

function CS.UIManager:Init()
end

---@param uiName : CS.System.String
---@return CS.UIWindowBase
function CS.UIManager:GetWindow(uiName)
end

---@param packageName : CS.System.String
---@param windowName : CS.System.String
---@return CS.UIWindowBase
function CS.UIManager:CreateWindow(packageName, windowName)
end

---@return CS.System.Collections.Generic.List
function CS.UIManager:GetAllOpenWindows()
end

function CS.UIManager:DeleteAllWindows()
end

---@param uiName : CS.System.String
---@return CS.System.Boolean
function CS.UIManager:IsOpenWindow(uiName)
end

---@param packageName : CS.System.String
---@param winName : CS.System.String
function CS.UIManager:ShowWindow(packageName, winName)
end

---@param winName : CS.System.String
function CS.UIManager:CloseWindow(winName)
end