---@class CS.FairyGUI.GMovieClip : CS.FairyGUI.GObject
CS.FairyGUI.GMovieClip = {}

---@property readonly CS.FairyGUI.GMovieClip.onPlayEnd : CS.FairyGUI.EventListener
CS.FairyGUI.GMovieClip.onPlayEnd = nil

---@property readwrite CS.FairyGUI.GMovieClip.playing : CS.System.Boolean
CS.FairyGUI.GMovieClip.playing = nil

---@property readwrite CS.FairyGUI.GMovieClip.frame : CS.System.Int32
CS.FairyGUI.GMovieClip.frame = nil

---@property readwrite CS.FairyGUI.GMovieClip.color : CS.UnityEngine.Color
CS.FairyGUI.GMovieClip.color = nil

---@property readwrite CS.FairyGUI.GMovieClip.flip : CS.FairyGUI.FlipType
CS.FairyGUI.GMovieClip.flip = nil

---@property readwrite CS.FairyGUI.GMovieClip.material : CS.UnityEngine.Material
CS.FairyGUI.GMovieClip.material = nil

---@property readwrite CS.FairyGUI.GMovieClip.shader : CS.System.String
CS.FairyGUI.GMovieClip.shader = nil

---@property readwrite CS.FairyGUI.GMovieClip.timeScale : CS.System.Single
CS.FairyGUI.GMovieClip.timeScale = nil

---@property readwrite CS.FairyGUI.GMovieClip.ignoreEngineTimeScale : CS.System.Boolean
CS.FairyGUI.GMovieClip.ignoreEngineTimeScale = nil

---@return CS.FairyGUI.GMovieClip
function CS.FairyGUI.GMovieClip()
end

function CS.FairyGUI.GMovieClip:Rewind()
end

---@param anotherMc : CS.FairyGUI.GMovieClip
function CS.FairyGUI.GMovieClip:SyncStatus(anotherMc)
end

---@param time : CS.System.Single
function CS.FairyGUI.GMovieClip:Advance(time)
end

---@param start : CS.System.Int32
---@param end_ : CS.System.Int32
---@param times : CS.System.Int32
---@param endAt : CS.System.Int32
function CS.FairyGUI.GMovieClip:SetPlaySettings(start, end_, times, endAt)
end

function CS.FairyGUI.GMovieClip:ConstructFromResource()
end

---@param buffer : CS.FairyGUI.Utils.ByteBuffer
---@param beginPos : CS.System.Int32
function CS.FairyGUI.GMovieClip:Setup_BeforeAdd(buffer, beginPos)
end