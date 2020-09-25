---@class CS.com.server.game.protobuf.proto.CSMapChangeRoute : CS.System.Object
CS.com.server.game.protobuf.proto.CSMapChangeRoute = {}

---@property readwrite CS.com.server.game.protobuf.proto.CSMapChangeRoute.Routes : CS.System.Collections.Generic.List
CS.com.server.game.protobuf.proto.CSMapChangeRoute.Routes = nil

---@property readwrite CS.com.server.game.protobuf.proto.CSMapChangeRoute.lifeType : CS.System.Int32
CS.com.server.game.protobuf.proto.CSMapChangeRoute.lifeType = nil

---@property readwrite CS.com.server.game.protobuf.proto.CSMapChangeRoute.moveType : CS.System.Int32
CS.com.server.game.protobuf.proto.CSMapChangeRoute.moveType = nil

---@property readwrite CS.com.server.game.protobuf.proto.CSMapChangeRoute.mapId : CS.System.Int32
CS.com.server.game.protobuf.proto.CSMapChangeRoute.mapId = nil

---@property readwrite CS.com.server.game.protobuf.proto.CSMapChangeRoute.startMoveTime : CS.System.Int64
CS.com.server.game.protobuf.proto.CSMapChangeRoute.startMoveTime = nil

---@return CS.com.server.game.protobuf.proto.CSMapChangeRoute
function CS.com.server.game.protobuf.proto.CSMapChangeRoute()
end

---@return CS.System.Boolean
function CS.com.server.game.protobuf.proto.CSMapChangeRoute:ShouldSerializelifeType()
end

function CS.com.server.game.protobuf.proto.CSMapChangeRoute:ResetlifeType()
end

---@return CS.System.Boolean
function CS.com.server.game.protobuf.proto.CSMapChangeRoute:ShouldSerializemoveType()
end

function CS.com.server.game.protobuf.proto.CSMapChangeRoute:ResetmoveType()
end

---@return CS.System.Boolean
function CS.com.server.game.protobuf.proto.CSMapChangeRoute:ShouldSerializemapId()
end

function CS.com.server.game.protobuf.proto.CSMapChangeRoute:ResetmapId()
end

---@return CS.System.Boolean
function CS.com.server.game.protobuf.proto.CSMapChangeRoute:ShouldSerializestartMoveTime()
end

function CS.com.server.game.protobuf.proto.CSMapChangeRoute:ResetstartMoveTime()
end