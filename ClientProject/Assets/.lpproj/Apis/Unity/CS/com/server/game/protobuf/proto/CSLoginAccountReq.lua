---@class CS.com.server.game.protobuf.proto.CSLoginAccountReq : CS.System.Object
CS.com.server.game.protobuf.proto.CSLoginAccountReq = {}

---@property readwrite CS.com.server.game.protobuf.proto.CSLoginAccountReq.Account : CS.System.String
CS.com.server.game.protobuf.proto.CSLoginAccountReq.Account = nil

---@property readwrite CS.com.server.game.protobuf.proto.CSLoginAccountReq.serverId : CS.System.Int32
CS.com.server.game.protobuf.proto.CSLoginAccountReq.serverId = nil

---@return CS.com.server.game.protobuf.proto.CSLoginAccountReq
function CS.com.server.game.protobuf.proto.CSLoginAccountReq()
end

---@return CS.System.Boolean
function CS.com.server.game.protobuf.proto.CSLoginAccountReq:ShouldSerializeAccount()
end

function CS.com.server.game.protobuf.proto.CSLoginAccountReq:ResetAccount()
end

---@return CS.System.Boolean
function CS.com.server.game.protobuf.proto.CSLoginAccountReq:ShouldSerializeserverId()
end

function CS.com.server.game.protobuf.proto.CSLoginAccountReq:ResetserverId()
end