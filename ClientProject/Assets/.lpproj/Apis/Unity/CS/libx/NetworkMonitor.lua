---@class CS.libx.NetworkMonitor : CS.UnityEngine.MonoBehaviour
CS.libx.NetworkMonitor = {}

---@field public CS.libx.NetworkMonitor.onReachabilityChanged : CS.System.Action
CS.libx.NetworkMonitor.onReachabilityChanged = nil

---@field public CS.libx.NetworkMonitor.sampleTime : CS.System.Single
CS.libx.NetworkMonitor.sampleTime = nil

---@property readonly CS.libx.NetworkMonitor.Instance : CS.libx.NetworkMonitor
CS.libx.NetworkMonitor.Instance = nil

---@property readwrite CS.libx.NetworkMonitor.reachability : CS.UnityEngine.NetworkReachability
CS.libx.NetworkMonitor.reachability = nil

---@return CS.libx.NetworkMonitor
function CS.libx.NetworkMonitor()
end

function CS.libx.NetworkMonitor:UnPause()
end

function CS.libx.NetworkMonitor:Pause()
end