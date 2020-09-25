---@module CS.FGame.Network
CS.FGame.Network = {}

---@class CS.FGame.Network.SocketState : CS.System.Enum
CS.FGame.Network.SocketState = {}

---@field public CS.FGame.Network.SocketState.value__ : CS.System.Int32
CS.FGame.Network.SocketState.value__ = nil

---@field public CS.FGame.Network.SocketState.NONE : CS.FGame.Network.SocketState
CS.FGame.Network.SocketState.NONE = nil

---@field public CS.FGame.Network.SocketState.CONNECTING : CS.FGame.Network.SocketState
CS.FGame.Network.SocketState.CONNECTING = nil

---@field public CS.FGame.Network.SocketState.CONNECTED : CS.FGame.Network.SocketState
CS.FGame.Network.SocketState.CONNECTED = nil

---@field public CS.FGame.Network.SocketState.CLOSE : CS.FGame.Network.SocketState
CS.FGame.Network.SocketState.CLOSE = nil

---@field public CS.FGame.Network.SocketState.CONNECT_FAIL : CS.FGame.Network.SocketState
CS.FGame.Network.SocketState.CONNECT_FAIL = nil

---@field public CS.FGame.Network.SocketState.RECONNECTING : CS.FGame.Network.SocketState
CS.FGame.Network.SocketState.RECONNECTING = nil

---@field public CS.FGame.Network.SocketState.RECONNECT_FAIL : CS.FGame.Network.SocketState
CS.FGame.Network.SocketState.RECONNECT_FAIL = nil