---@class CS.com.server.game.protobuf.proto.PrecisePosition : CS.System.Object
CS.com.server.game.protobuf.proto.PrecisePosition = {}

---@property readwrite CS.com.server.game.protobuf.proto.PrecisePosition.X : CS.System.Single
CS.com.server.game.protobuf.proto.PrecisePosition.X = nil

---@property readwrite CS.com.server.game.protobuf.proto.PrecisePosition.Y : CS.System.Single
CS.com.server.game.protobuf.proto.PrecisePosition.Y = nil

---@return CS.com.server.game.protobuf.proto.PrecisePosition
function CS.com.server.game.protobuf.proto.PrecisePosition()
end

---@return CS.System.Boolean
function CS.com.server.game.protobuf.proto.PrecisePosition:ShouldSerializeX()
end

function CS.com.server.game.protobuf.proto.PrecisePosition:ResetX()
end

---@return CS.System.Boolean
function CS.com.server.game.protobuf.proto.PrecisePosition:ShouldSerializeY()
end

function CS.com.server.game.protobuf.proto.PrecisePosition:ResetY()
end