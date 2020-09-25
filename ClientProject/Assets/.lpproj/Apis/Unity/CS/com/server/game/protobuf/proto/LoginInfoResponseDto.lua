---@class CS.com.server.game.protobuf.proto.LoginInfoResponseDto : CS.System.Object
CS.com.server.game.protobuf.proto.LoginInfoResponseDto = {}

---@property readwrite CS.com.server.game.protobuf.proto.LoginInfoResponseDto.loginKey : CS.System.String
CS.com.server.game.protobuf.proto.LoginInfoResponseDto.loginKey = nil

---@property readwrite CS.com.server.game.protobuf.proto.LoginInfoResponseDto.Time : CS.System.Int64
CS.com.server.game.protobuf.proto.LoginInfoResponseDto.Time = nil

---@property readwrite CS.com.server.game.protobuf.proto.LoginInfoResponseDto.roleDataInfoDto : CS.com.server.game.protobuf.proto.RoleDataInfoDto
CS.com.server.game.protobuf.proto.LoginInfoResponseDto.roleDataInfoDto = nil

---@return CS.com.server.game.protobuf.proto.LoginInfoResponseDto
function CS.com.server.game.protobuf.proto.LoginInfoResponseDto()
end

---@return CS.System.Boolean
function CS.com.server.game.protobuf.proto.LoginInfoResponseDto:ShouldSerializeloginKey()
end

function CS.com.server.game.protobuf.proto.LoginInfoResponseDto:ResetloginKey()
end

---@return CS.System.Boolean
function CS.com.server.game.protobuf.proto.LoginInfoResponseDto:ShouldSerializeTime()
end

function CS.com.server.game.protobuf.proto.LoginInfoResponseDto:ResetTime()
end