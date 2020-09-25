---@class CS.com.server.game.protobuf.proto.MapAreaInfo : CS.System.Object
CS.com.server.game.protobuf.proto.MapAreaInfo = {}

---@property readwrite CS.com.server.game.protobuf.proto.MapAreaInfo.mapId : CS.System.Int32
CS.com.server.game.protobuf.proto.MapAreaInfo.mapId = nil

---@property readwrite CS.com.server.game.protobuf.proto.MapAreaInfo.currentTime : CS.System.Int64
CS.com.server.game.protobuf.proto.MapAreaInfo.currentTime = nil

---@property readwrite CS.com.server.game.protobuf.proto.MapAreaInfo.removeLifes : CS.System.Int64[]
CS.com.server.game.protobuf.proto.MapAreaInfo.removeLifes = nil

---@property readwrite CS.com.server.game.protobuf.proto.MapAreaInfo.newRoles : CS.System.Collections.Generic.List
CS.com.server.game.protobuf.proto.MapAreaInfo.newRoles = nil

---@property readwrite CS.com.server.game.protobuf.proto.MapAreaInfo.newMonsters : CS.System.Collections.Generic.List
CS.com.server.game.protobuf.proto.MapAreaInfo.newMonsters = nil

---@property readwrite CS.com.server.game.protobuf.proto.MapAreaInfo.newNpcs : CS.System.Collections.Generic.List
CS.com.server.game.protobuf.proto.MapAreaInfo.newNpcs = nil

---@property readwrite CS.com.server.game.protobuf.proto.MapAreaInfo.newMercenaries : CS.System.Collections.Generic.List
CS.com.server.game.protobuf.proto.MapAreaInfo.newMercenaries = nil

---@property readwrite CS.com.server.game.protobuf.proto.MapAreaInfo.newPets : CS.System.Collections.Generic.List
CS.com.server.game.protobuf.proto.MapAreaInfo.newPets = nil

---@property readwrite CS.com.server.game.protobuf.proto.MapAreaInfo.newPlayerImages : CS.System.Collections.Generic.List
CS.com.server.game.protobuf.proto.MapAreaInfo.newPlayerImages = nil

---@property readwrite CS.com.server.game.protobuf.proto.MapAreaInfo.mapLifeRoutes : CS.System.Collections.Generic.List
CS.com.server.game.protobuf.proto.MapAreaInfo.mapLifeRoutes = nil

---@return CS.com.server.game.protobuf.proto.MapAreaInfo
function CS.com.server.game.protobuf.proto.MapAreaInfo()
end

---@return CS.System.Boolean
function CS.com.server.game.protobuf.proto.MapAreaInfo:ShouldSerializemapId()
end

function CS.com.server.game.protobuf.proto.MapAreaInfo:ResetmapId()
end

---@return CS.System.Boolean
function CS.com.server.game.protobuf.proto.MapAreaInfo:ShouldSerializecurrentTime()
end

function CS.com.server.game.protobuf.proto.MapAreaInfo:ResetcurrentTime()
end