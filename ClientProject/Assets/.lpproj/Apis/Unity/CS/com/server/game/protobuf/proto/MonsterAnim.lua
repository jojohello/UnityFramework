---@class CS.com.server.game.protobuf.proto.MonsterAnim : CS.System.Object
CS.com.server.game.protobuf.proto.MonsterAnim = {}

---@property readwrite CS.com.server.game.protobuf.proto.MonsterAnim.startTime : CS.System.Int64
CS.com.server.game.protobuf.proto.MonsterAnim.startTime = nil

---@property readwrite CS.com.server.game.protobuf.proto.MonsterAnim.Anim : CS.System.String
CS.com.server.game.protobuf.proto.MonsterAnim.Anim = nil

---@property readwrite CS.com.server.game.protobuf.proto.MonsterAnim.animCycle : CS.System.Boolean
CS.com.server.game.protobuf.proto.MonsterAnim.animCycle = nil

---@property readwrite CS.com.server.game.protobuf.proto.MonsterAnim.Speed : CS.System.Int32
CS.com.server.game.protobuf.proto.MonsterAnim.Speed = nil

---@return CS.com.server.game.protobuf.proto.MonsterAnim
function CS.com.server.game.protobuf.proto.MonsterAnim()
end

---@return CS.System.Boolean
function CS.com.server.game.protobuf.proto.MonsterAnim:ShouldSerializestartTime()
end

function CS.com.server.game.protobuf.proto.MonsterAnim:ResetstartTime()
end

---@return CS.System.Boolean
function CS.com.server.game.protobuf.proto.MonsterAnim:ShouldSerializeAnim()
end

function CS.com.server.game.protobuf.proto.MonsterAnim:ResetAnim()
end

---@return CS.System.Boolean
function CS.com.server.game.protobuf.proto.MonsterAnim:ShouldSerializeanimCycle()
end

function CS.com.server.game.protobuf.proto.MonsterAnim:ResetanimCycle()
end

---@return CS.System.Boolean
function CS.com.server.game.protobuf.proto.MonsterAnim:ShouldSerializeSpeed()
end

function CS.com.server.game.protobuf.proto.MonsterAnim:ResetSpeed()
end