---@class CS.libx.Download : CS.System.Object
CS.libx.Download = {}

---@property readwrite CS.libx.Download.filename : CS.System.String
CS.libx.Download.filename = nil

---@property readwrite CS.libx.Download.id : CS.System.Int32
CS.libx.Download.id = nil

---@property readwrite CS.libx.Download.error : CS.System.String
CS.libx.Download.error = nil

---@property readwrite CS.libx.Download.len : CS.System.Int64
CS.libx.Download.len = nil

---@property readwrite CS.libx.Download.hash : CS.System.String
CS.libx.Download.hash = nil

---@property readwrite CS.libx.Download.url : CS.System.String
CS.libx.Download.url = nil

---@property readwrite CS.libx.Download.position : CS.System.Int64
CS.libx.Download.position = nil

---@property readonly CS.libx.Download.tempPath : CS.System.String
CS.libx.Download.tempPath = nil

---@property readwrite CS.libx.Download.isFinished : CS.System.Boolean
CS.libx.Download.isFinished = nil

---@property readwrite CS.libx.Download.canceled : CS.System.Boolean
CS.libx.Download.canceled = nil

---@return CS.libx.Download
function CS.libx.Download()
end

---@return CS.System.String
function CS.libx.Download:ToString()
end

function CS.libx.Download:Start()
end

function CS.libx.Download:Pause()
end

function CS.libx.Download:UnPause()
end

---@param save : CS.System.Boolean
function CS.libx.Download:Cancel(save)
end

function CS.libx.Download:Finish()
end

---@return CS.System.Boolean
function CS.libx.Download:IsValid()
end

function CS.libx.Download:Retry()
end

---@param buffer : CS.System.Byte[]
---@param index : CS.System.Int32
---@param dataLength : CS.System.Int32
function CS.libx.Download:Write(buffer, index, dataLength)
end

function CS.libx.Download:Copy()
end