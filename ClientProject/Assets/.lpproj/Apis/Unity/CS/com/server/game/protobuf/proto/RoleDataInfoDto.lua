---@class CS.com.server.game.protobuf.proto.RoleDataInfoDto : CS.System.Object
CS.com.server.game.protobuf.proto.RoleDataInfoDto = {}

---@property readwrite CS.com.server.game.protobuf.proto.RoleDataInfoDto.acrossServerId : CS.System.Int32
CS.com.server.game.protobuf.proto.RoleDataInfoDto.acrossServerId = nil

---@property readwrite CS.com.server.game.protobuf.proto.RoleDataInfoDto.parentRoleDataInfoDto : CS.com.server.game.protobuf.proto.RoleInfoDto
CS.com.server.game.protobuf.proto.RoleDataInfoDto.parentRoleDataInfoDto = nil

---@return CS.com.server.game.protobuf.proto.RoleDataInfoDto
function CS.com.server.game.protobuf.proto.RoleDataInfoDto()
end

---@return CS.System.Boolean
function CS.com.server.game.protobuf.proto.RoleDataInfoDto:ShouldSerializeacrossServerId()
end

function CS.com.server.game.protobuf.proto.RoleDataInfoDto:ResetacrossServerId()
end