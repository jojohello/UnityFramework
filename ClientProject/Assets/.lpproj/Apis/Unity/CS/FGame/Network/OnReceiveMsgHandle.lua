---@class CS.FGame.Network.OnReceiveMsgHandle : CS.System.MulticastDelegate
CS.FGame.Network.OnReceiveMsgHandle = {}

---@param object : CS.System.Object
---@param method : CS.System.IntPtr
---@return CS.FGame.Network.OnReceiveMsgHandle
function CS.FGame.Network.OnReceiveMsgHandle(object, method)
end

---@param size : CS.System.Int32
---@param readStream : CS.System.IO.BinaryReader
---@param memStream : CS.System.IO.MemoryStream
function CS.FGame.Network.OnReceiveMsgHandle:Invoke(size, readStream, memStream)
end

---@param size : CS.System.Int32
---@param readStream : CS.System.IO.BinaryReader
---@param memStream : CS.System.IO.MemoryStream
---@param callback : CS.System.AsyncCallback
---@param object : CS.System.Object
---@return CS.System.IAsyncResult
function CS.FGame.Network.OnReceiveMsgHandle:BeginInvoke(size, readStream, memStream, callback, object)
end

---@param result : CS.System.IAsyncResult
function CS.FGame.Network.OnReceiveMsgHandle:EndInvoke(result)
end