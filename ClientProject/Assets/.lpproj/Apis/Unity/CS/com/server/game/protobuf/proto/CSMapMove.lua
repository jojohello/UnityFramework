---@class CS.com.server.game.protobuf.proto.CSMapMove : CS.System.Object
CS.com.server.game.protobuf.proto.CSMapMove = {}

---@property readwrite CS.com.server.game.protobuf.proto.CSMapMove.mapId : CS.System.Int32
CS.com.server.game.protobuf.proto.CSMapMove.mapId = nil

---@property readwrite CS.com.server.game.protobuf.proto.CSMapMove.startMoveTime : CS.System.Int64
CS.com.server.game.protobuf.proto.CSMapMove.startMoveTime = nil

---@property readwrite CS.com.server.game.protobuf.proto.CSMapMove.lifeType : CS.System.Int32
CS.com.server.game.protobuf.proto.CSMapMove.lifeType = nil

---@property readwrite CS.com.server.game.protobuf.proto.CSMapMove.moveIndex : CS.System.Int32
CS.com.server.game.protobuf.proto.CSMapMove.moveIndex = nil

---@return CS.com.server.game.protobuf.proto.CSMapMove
function CS.com.server.game.protobuf.proto.CSMapMove()
end

---@return CS.System.Boolean
function CS.com.server.game.protobuf.proto.CSMapMove:ShouldSerializemapId()
end

function CS.com.server.game.protobuf.proto.CSMapMove:ResetmapId()
end

---@return CS.System.Boolean
function CS.com.server.game.protobuf.proto.CSMapMove:ShouldSerializestartMoveTime()
end

function CS.com.server.game.protobuf.proto.CSMapMove:ResetstartMoveTime()
end

---@return CS.System.Boolean
function CS.com.server.game.protobuf.proto.CSMapMove:ShouldSerializelifeType()
end

function CS.com.server.game.protobuf.proto.CSMapMove:ResetlifeType()
end

---@return CS.System.Boolean
function CS.com.server.game.protobuf.proto.CSMapMove:ShouldSerializemoveIndex()
end

function CS.com.server.game.protobuf.proto.CSMapMove:ResetmoveIndex()
end