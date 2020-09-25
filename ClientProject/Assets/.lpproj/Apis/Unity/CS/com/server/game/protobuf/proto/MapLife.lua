---@class CS.com.server.game.protobuf.proto.MapLife : CS.System.Object
CS.com.server.game.protobuf.proto.MapLife = {}

---@property readwrite CS.com.server.game.protobuf.proto.MapLife.Id : CS.System.Int64
CS.com.server.game.protobuf.proto.MapLife.Id = nil

---@property readwrite CS.com.server.game.protobuf.proto.MapLife.Px : CS.System.Single
CS.com.server.game.protobuf.proto.MapLife.Px = nil

---@property readwrite CS.com.server.game.protobuf.proto.MapLife.Py : CS.System.Single
CS.com.server.game.protobuf.proto.MapLife.Py = nil

---@property readwrite CS.com.server.game.protobuf.proto.MapLife.Hp : CS.System.Int32
CS.com.server.game.protobuf.proto.MapLife.Hp = nil

---@property readwrite CS.com.server.game.protobuf.proto.MapLife.maxHp : CS.System.Int32
CS.com.server.game.protobuf.proto.MapLife.maxHp = nil

---@property readwrite CS.com.server.game.protobuf.proto.MapLife.fightStates : CS.System.Int32[]
CS.com.server.game.protobuf.proto.MapLife.fightStates = nil

---@property readwrite CS.com.server.game.protobuf.proto.MapLife.Buffs : CS.System.Collections.Generic.List
CS.com.server.game.protobuf.proto.MapLife.Buffs = nil

---@property readwrite CS.com.server.game.protobuf.proto.MapLife.shieldSyncInfos : CS.System.Collections.Generic.List
CS.com.server.game.protobuf.proto.MapLife.shieldSyncInfos = nil

---@property readwrite CS.com.server.game.protobuf.proto.MapLife.moveSpeed : CS.System.Double
CS.com.server.game.protobuf.proto.MapLife.moveSpeed = nil

---@property readwrite CS.com.server.game.protobuf.proto.MapLife.specialName : CS.System.String
CS.com.server.game.protobuf.proto.MapLife.specialName = nil

---@property readwrite CS.com.server.game.protobuf.proto.MapLife.campId : CS.System.Int64
CS.com.server.game.protobuf.proto.MapLife.campId = nil

---@return CS.com.server.game.protobuf.proto.MapLife
function CS.com.server.game.protobuf.proto.MapLife()
end

---@return CS.System.Boolean
function CS.com.server.game.protobuf.proto.MapLife:ShouldSerializeId()
end

function CS.com.server.game.protobuf.proto.MapLife:ResetId()
end

---@return CS.System.Boolean
function CS.com.server.game.protobuf.proto.MapLife:ShouldSerializePx()
end

function CS.com.server.game.protobuf.proto.MapLife:ResetPx()
end

---@return CS.System.Boolean
function CS.com.server.game.protobuf.proto.MapLife:ShouldSerializePy()
end

function CS.com.server.game.protobuf.proto.MapLife:ResetPy()
end

---@return CS.System.Boolean
function CS.com.server.game.protobuf.proto.MapLife:ShouldSerializeHp()
end

function CS.com.server.game.protobuf.proto.MapLife:ResetHp()
end

---@return CS.System.Boolean
function CS.com.server.game.protobuf.proto.MapLife:ShouldSerializemaxHp()
end

function CS.com.server.game.protobuf.proto.MapLife:ResetmaxHp()
end

---@return CS.System.Boolean
function CS.com.server.game.protobuf.proto.MapLife:ShouldSerializemoveSpeed()
end

function CS.com.server.game.protobuf.proto.MapLife:ResetmoveSpeed()
end

---@return CS.System.Boolean
function CS.com.server.game.protobuf.proto.MapLife:ShouldSerializespecialName()
end

function CS.com.server.game.protobuf.proto.MapLife:ResetspecialName()
end

---@return CS.System.Boolean
function CS.com.server.game.protobuf.proto.MapLife:ShouldSerializecampId()
end

function CS.com.server.game.protobuf.proto.MapLife:ResetcampId()
end