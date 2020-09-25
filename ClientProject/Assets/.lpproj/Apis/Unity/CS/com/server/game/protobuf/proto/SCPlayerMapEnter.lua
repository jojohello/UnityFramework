---@class CS.com.server.game.protobuf.proto.SCPlayerMapEnter : CS.System.Object
CS.com.server.game.protobuf.proto.SCPlayerMapEnter = {}

---@property readwrite CS.com.server.game.protobuf.proto.SCPlayerMapEnter.parentSCPlayerMapEnter : CS.com.server.game.protobuf.proto.MapAreaInfo
CS.com.server.game.protobuf.proto.SCPlayerMapEnter.parentSCPlayerMapEnter = nil

---@property readwrite CS.com.server.game.protobuf.proto.SCPlayerMapEnter.mapLine : CS.System.Int32
CS.com.server.game.protobuf.proto.SCPlayerMapEnter.mapLine = nil

---@return CS.com.server.game.protobuf.proto.SCPlayerMapEnter
function CS.com.server.game.protobuf.proto.SCPlayerMapEnter()
end

---@return CS.System.Boolean
function CS.com.server.game.protobuf.proto.SCPlayerMapEnter:ShouldSerializemapLine()
end

function CS.com.server.game.protobuf.proto.SCPlayerMapEnter:ResetmapLine()
end