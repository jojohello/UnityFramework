---@class CS.com.server.game.protobuf.proto.LoginInfoRequestDto : CS.System.Object
CS.com.server.game.protobuf.proto.LoginInfoRequestDto = {}

---@property readwrite CS.com.server.game.protobuf.proto.LoginInfoRequestDto.Account : CS.System.String
CS.com.server.game.protobuf.proto.LoginInfoRequestDto.Account = nil

---@property readwrite CS.com.server.game.protobuf.proto.LoginInfoRequestDto.serverId : CS.System.Int32
CS.com.server.game.protobuf.proto.LoginInfoRequestDto.serverId = nil

---@property readwrite CS.com.server.game.protobuf.proto.LoginInfoRequestDto.roleId : CS.System.Int64
CS.com.server.game.protobuf.proto.LoginInfoRequestDto.roleId = nil

---@property readwrite CS.com.server.game.protobuf.proto.LoginInfoRequestDto.Token : CS.System.String
CS.com.server.game.protobuf.proto.LoginInfoRequestDto.Token = nil

---@return CS.com.server.game.protobuf.proto.LoginInfoRequestDto
function CS.com.server.game.protobuf.proto.LoginInfoRequestDto()
end

---@return CS.System.Boolean
function CS.com.server.game.protobuf.proto.LoginInfoRequestDto:ShouldSerializeAccount()
end

function CS.com.server.game.protobuf.proto.LoginInfoRequestDto:ResetAccount()
end

---@return CS.System.Boolean
function CS.com.server.game.protobuf.proto.LoginInfoRequestDto:ShouldSerializeserverId()
end

function CS.com.server.game.protobuf.proto.LoginInfoRequestDto:ResetserverId()
end

---@return CS.System.Boolean
function CS.com.server.game.protobuf.proto.LoginInfoRequestDto:ShouldSerializeroleId()
end

function CS.com.server.game.protobuf.proto.LoginInfoRequestDto:ResetroleId()
end

---@return CS.System.Boolean
function CS.com.server.game.protobuf.proto.LoginInfoRequestDto:ShouldSerializeToken()
end

function CS.com.server.game.protobuf.proto.LoginInfoRequestDto:ResetToken()
end