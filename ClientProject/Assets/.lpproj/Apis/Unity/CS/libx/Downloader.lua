---@class CS.libx.Downloader : CS.System.Object
CS.libx.Downloader = {}

---@field public CS.libx.Downloader.maxDownloads : CS.System.Int32
CS.libx.Downloader.maxDownloads = nil

---@field public CS.libx.Downloader.onUpdate : CS.System.Action
CS.libx.Downloader.onUpdate = nil

---@field public CS.libx.Downloader.onFinished : CS.System.Action
CS.libx.Downloader.onFinished = nil

---@field public CS.libx.Downloader.sampleTime : CS.System.Single
CS.libx.Downloader.sampleTime = nil

---@property readwrite CS.libx.Downloader.isDone : CS.System.Boolean
CS.libx.Downloader.isDone = nil

---@property readwrite CS.libx.Downloader.size : CS.System.Int64
CS.libx.Downloader.size = nil

---@property readwrite CS.libx.Downloader.position : CS.System.Int64
CS.libx.Downloader.position = nil

---@property readwrite CS.libx.Downloader.speed : CS.System.Single
CS.libx.Downloader.speed = nil

---@property readonly CS.libx.Downloader.downloads : CS.System.Collections.Generic.List
CS.libx.Downloader.downloads = nil

---@return CS.libx.Downloader
function CS.libx.Downloader()
end

---@param downloadSpeed : CS.System.Single
---@return CS.System.String
function CS.libx.Downloader.GetDisplaySpeed(downloadSpeed)
end

---@param downloadSize : CS.System.Int64
---@return CS.System.String
function CS.libx.Downloader.GetDisplaySize(downloadSize)
end

function CS.libx.Downloader:Start()
end

function CS.libx.Downloader:UnPause()
end

function CS.libx.Downloader:Pause()
end

function CS.libx.Downloader:Clear()
end

---@param url : CS.System.String
---@param filename : CS.System.String
---@param hash : CS.System.String
---@param len : CS.System.Int64
function CS.libx.Downloader:AddDownload(url, filename, hash, len)
end