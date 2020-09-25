---@class CS.com.server.game.protobuf.proto.MapLifeRoute : CS.System.Object
CS.com.server.game.protobuf.proto.MapLifeRoute = {}

---@property readwrite CS.com.server.game.protobuf.proto.MapLifeRoute.Id : CS.System.Int64
CS.com.server.game.protobuf.proto.MapLifeRoute.Id = nil

---@property readwrite CS.com.server.game.protobuf.proto.MapLifeRoute.Routes : CS.System.Collections.Generic.List
CS.com.server.game.protobuf.proto.MapLifeRoute.Routes = nil

---@property readwrite CS.com.server.game.protobuf.proto.MapLifeRoute.startTime : CS.System.Int64
CS.com.server.game.protobuf.proto.MapLifeRoute.startTime = nil

---@return CS.com.server.game.protobuf.proto.MapLifeRoute
function CS.com.server.game.protobuf.proto.MapLifeRoute()
end

---@return CS.System.Boolean
function CS.com.server.game.protobuf.proto.MapLifeRoute:ShouldSerializeId()
end

function CS.com.server.game.protobuf.proto.MapLifeRoute:ResetId()
end

---@return CS.System.Boolean
function CS.com.server.game.protobuf.proto.MapLifeRoute:ShouldSerializestartTime()
end

function CS.com.server.game.protobuf.proto.MapLifeRoute:ResetstartTime()
end