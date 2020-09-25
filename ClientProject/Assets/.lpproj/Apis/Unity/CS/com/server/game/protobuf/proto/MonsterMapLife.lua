---@class CS.com.server.game.protobuf.proto.MonsterMapLife : CS.System.Object
CS.com.server.game.protobuf.proto.MonsterMapLife = {}

---@property readwrite CS.com.server.game.protobuf.proto.MonsterMapLife.parentMonsterMapLife : CS.com.server.game.protobuf.proto.MapLife
CS.com.server.game.protobuf.proto.MonsterMapLife.parentMonsterMapLife = nil

---@property readwrite CS.com.server.game.protobuf.proto.MonsterMapLife.monsterId : CS.System.Int64
CS.com.server.game.protobuf.proto.MonsterMapLife.monsterId = nil

---@property readwrite CS.com.server.game.protobuf.proto.MonsterMapLife.Fixer : CS.System.Double
CS.com.server.game.protobuf.proto.MonsterMapLife.Fixer = nil

---@property readwrite CS.com.server.game.protobuf.proto.MonsterMapLife.Anims : CS.com.server.game.protobuf.proto.MonsterAnim
CS.com.server.game.protobuf.proto.MonsterMapLife.Anims = nil

---@return CS.com.server.game.protobuf.proto.MonsterMapLife
function CS.com.server.game.protobuf.proto.MonsterMapLife()
end

---@return CS.System.Boolean
function CS.com.server.game.protobuf.proto.MonsterMapLife:ShouldSerializemonsterId()
end

function CS.com.server.game.protobuf.proto.MonsterMapLife:ResetmonsterId()
end

---@return CS.System.Boolean
function CS.com.server.game.protobuf.proto.MonsterMapLife:ShouldSerializeFixer()
end

function CS.com.server.game.protobuf.proto.MonsterMapLife:ResetFixer()
end