---@class CS.FairyGUI.MovieClip : CS.FairyGUI.Image
CS.FairyGUI.MovieClip = {}

---@field public CS.FairyGUI.MovieClip.interval : CS.System.Single
CS.FairyGUI.MovieClip.interval = nil

---@field public CS.FairyGUI.MovieClip.swing : CS.System.Boolean
CS.FairyGUI.MovieClip.swing = nil

---@field public CS.FairyGUI.MovieClip.repeatDelay : CS.System.Single
CS.FairyGUI.MovieClip.repeatDelay = nil

---@field public CS.FairyGUI.MovieClip.timeScale : CS.System.Single
CS.FairyGUI.MovieClip.timeScale = nil

---@field public CS.FairyGUI.MovieClip.ignoreEngineTimeScale : CS.System.Boolean
CS.FairyGUI.MovieClip.ignoreEngineTimeScale = nil

---@property readonly CS.FairyGUI.MovieClip.onPlayEnd : CS.FairyGUI.EventListener
CS.FairyGUI.MovieClip.onPlayEnd = nil

---@property readwrite CS.FairyGUI.MovieClip.frames : CS.Frame[]
CS.FairyGUI.MovieClip.frames = nil

---@property readwrite CS.FairyGUI.MovieClip.playing : CS.System.Boolean
CS.FairyGUI.MovieClip.playing = nil

---@property readwrite CS.FairyGUI.MovieClip.frame : CS.System.Int32
CS.FairyGUI.MovieClip.frame = nil

---@return CS.FairyGUI.MovieClip
function CS.FairyGUI.MovieClip()
end

function CS.FairyGUI.MovieClip:Rewind()
end

---@param anotherMc : CS.FairyGUI.MovieClip
function CS.FairyGUI.MovieClip:SyncStatus(anotherMc)
end

---@param time : CS.System.Single
function CS.FairyGUI.MovieClip:Advance(time)
end

function CS.FairyGUI.MovieClip:SetPlaySettings()
end

---@param start : CS.System.Int32
---@param end_ : CS.System.Int32
---@param times : CS.System.Int32
---@param endAt : CS.System.Int32
function CS.FairyGUI.MovieClip:SetPlaySettings(start, end_, times, endAt)
end