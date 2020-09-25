---@class CS.FairyGUI.Window : CS.FairyGUI.GComponent
CS.FairyGUI.Window = {}

---@field public CS.FairyGUI.Window.bringToFontOnClick : CS.System.Boolean
CS.FairyGUI.Window.bringToFontOnClick = nil

---@property readwrite CS.FairyGUI.Window.contentPane : CS.FairyGUI.GComponent
CS.FairyGUI.Window.contentPane = nil

---@property readonly CS.FairyGUI.Window.frame : CS.FairyGUI.GComponent
CS.FairyGUI.Window.frame = nil

---@property readwrite CS.FairyGUI.Window.closeButton : CS.FairyGUI.GObject
CS.FairyGUI.Window.closeButton = nil

---@property readwrite CS.FairyGUI.Window.dragArea : CS.FairyGUI.GObject
CS.FairyGUI.Window.dragArea = nil

---@property readwrite CS.FairyGUI.Window.contentArea : CS.FairyGUI.GObject
CS.FairyGUI.Window.contentArea = nil

---@property readonly CS.FairyGUI.Window.modalWaitingPane : CS.FairyGUI.GObject
CS.FairyGUI.Window.modalWaitingPane = nil

---@property readonly CS.FairyGUI.Window.isShowing : CS.System.Boolean
CS.FairyGUI.Window.isShowing = nil

---@property readonly CS.FairyGUI.Window.isTop : CS.System.Boolean
CS.FairyGUI.Window.isTop = nil

---@property readwrite CS.FairyGUI.Window.modal : CS.System.Boolean
CS.FairyGUI.Window.modal = nil

---@property readonly CS.FairyGUI.Window.modalWaiting : CS.System.Boolean
CS.FairyGUI.Window.modalWaiting = nil

---@return CS.FairyGUI.Window
function CS.FairyGUI.Window()
end

---@param source : CS.FairyGUI.IUISource
function CS.FairyGUI.Window:AddUISource(source)
end

function CS.FairyGUI.Window:Show()
end

---@param r : CS.FairyGUI.GRoot
function CS.FairyGUI.Window:ShowOn(r)
end

function CS.FairyGUI.Window:Hide()
end

function CS.FairyGUI.Window:HideImmediately()
end

---@param r : CS.FairyGUI.GRoot
---@param restraint : CS.System.Boolean
function CS.FairyGUI.Window:CenterOn(r, restraint)
end

function CS.FairyGUI.Window:ToggleStatus()
end

function CS.FairyGUI.Window:BringToFront()
end

function CS.FairyGUI.Window:ShowModalWait()
end

---@param requestingCmd : CS.System.Int32
function CS.FairyGUI.Window:ShowModalWait(requestingCmd)
end

---@return CS.System.Boolean
function CS.FairyGUI.Window:CloseModalWait()
end

---@param requestingCmd : CS.System.Int32
---@return CS.System.Boolean
function CS.FairyGUI.Window:CloseModalWait(requestingCmd)
end

function CS.FairyGUI.Window:Init()
end

function CS.FairyGUI.Window:Dispose()
end