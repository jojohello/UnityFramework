---@class CS.FGame.Network.ClientSocket : CS.System.Object
CS.FGame.Network.ClientSocket = {}

---@field public CS.FGame.Network.ClientSocket.m_connectResult : CS.System.Action
CS.FGame.Network.ClientSocket.m_connectResult = nil

---@field public CS.FGame.Network.ClientSocket.m_reconnectResult : CS.System.Action
CS.FGame.Network.ClientSocket.m_reconnectResult = nil

---@field public CS.FGame.Network.ClientSocket.m_disConnect : CS.System.Action
CS.FGame.Network.ClientSocket.m_disConnect = nil

---@field public CS.FGame.Network.ClientSocket.onReceiveMsgHandle : CS.FGame.Network.OnReceiveMsgHandle
CS.FGame.Network.ClientSocket.onReceiveMsgHandle = nil

---@field public CS.FGame.Network.ClientSocket.m_recvSizeCount : CS.System.Int32
CS.FGame.Network.ClientSocket.m_recvSizeCount = nil

---@field public CS.FGame.Network.ClientSocket.m_sendSizeCount : CS.System.Int32
CS.FGame.Network.ClientSocket.m_sendSizeCount = nil

---@property readwrite CS.FGame.Network.ClientSocket.HeaderLengthType : CS.FGame.Network.E_HeaderLengthType
CS.FGame.Network.ClientSocket.HeaderLengthType = nil

---@return CS.FGame.Network.ClientSocket
function CS.FGame.Network.ClientSocket()
end

function CS.FGame.Network.ClientSocket:UnInit()
end

---@param hostIP : CS.System.String
---@param hostPort : CS.System.Int32
---@return CS.System.Boolean
function CS.FGame.Network.ClientSocket:Connect(hostIP, hostPort)
end

---@return CS.System.Boolean
function CS.FGame.Network.ClientSocket:ReConnect()
end

function CS.FGame.Network.ClientSocket:Close()
end

function CS.FGame.Network.ClientSocket:FixedUpdate()
end

---@param buffer : CS.System.Byte[]
---@param length : CS.System.Int32
function CS.FGame.Network.ClientSocket:SendMessage(buffer, length)
end

---@return CS.System.Boolean
function CS.FGame.Network.ClientSocket:IsConnected()
end

---@return CS.System.String
function CS.FGame.Network.ClientSocket:GetIP()
end

---@return CS.System.Int32
function CS.FGame.Network.ClientSocket:GetPort()
end