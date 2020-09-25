---@class CS.com.server.game.protobuf.proto.NpcMapLife : CS.System.Object
CS.com.server.game.protobuf.proto.NpcMapLife = {}

---@property readwrite CS.com.server.game.protobuf.proto.NpcMapLife.parentNpcMapLife : CS.com.server.game.protobuf.proto.MapLife
CS.com.server.game.protobuf.proto.NpcMapLife.parentNpcMapLife = nil

---@property readwrite CS.com.server.game.protobuf.proto.NpcMapLife.Id : CS.System.Int64
CS.com.server.game.protobuf.proto.NpcMapLife.Id = nil

---@property readwrite CS.com.server.game.protobuf.proto.NpcMapLife.npcBaseId : CS.System.Int32
CS.com.server.game.protobuf.proto.NpcMapLife.npcBaseId = nil

---@return CS.com.server.game.protobuf.proto.NpcMapLife
function CS.com.server.game.protobuf.proto.NpcMapLife()
end

---@return CS.System.Boolean
function CS.com.server.game.protobuf.proto.NpcMapLife:ShouldSerializeId()
end

function CS.com.server.game.protobuf.proto.NpcMapLife:ResetId()
end

---@return CS.System.Boolean
function CS.com.server.game.protobuf.proto.NpcMapLife:ShouldSerializenpcBaseId()
end

function CS.com.server.game.protobuf.proto.NpcMapLife:ResetnpcBaseId()
end