---@class CS.NetworkSystem : CS.System.Object
CS.NetworkSystem = {}

---@return CS.NetworkSystem
function CS.NetworkSystem()
end

---@param ip : CS.System.String
---@param port : CS.System.Int32
function CS.NetworkSystem:Connect(ip, port)
end

function CS.NetworkSystem:Release()
end

function CS.NetworkSystem:HandleReceiveMsg()
end

function CS.NetworkSystem:Disconnect()
end

---@param msgId : CS.System.Int32
---@param fun : CS.HandleMsgDelegate
---@return CS.System.Boolean
function CS.NetworkSystem:RegisterMsgHandle(msgId, fun)
end

---@param roleId : CS.System.Int64
---@param msgId : CS.System.Int32
---@param content : CS.System.Byte[]
function CS.NetworkSystem:SendMsg(roleId, msgId, content)
end

function CS.NetworkSystem:DoSend()
end