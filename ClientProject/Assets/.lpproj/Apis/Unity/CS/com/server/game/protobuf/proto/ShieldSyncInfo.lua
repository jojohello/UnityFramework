---@class CS.com.server.game.protobuf.proto.ShieldSyncInfo : CS.System.Object
CS.com.server.game.protobuf.proto.ShieldSyncInfo = {}

---@property readwrite CS.com.server.game.protobuf.proto.ShieldSyncInfo.Type : CS.System.Int32
CS.com.server.game.protobuf.proto.ShieldSyncInfo.Type = nil

---@property readwrite CS.com.server.game.protobuf.proto.ShieldSyncInfo.Value : CS.System.Double
CS.com.server.game.protobuf.proto.ShieldSyncInfo.Value = nil

---@return CS.com.server.game.protobuf.proto.ShieldSyncInfo
function CS.com.server.game.protobuf.proto.ShieldSyncInfo()
end

---@return CS.System.Boolean
function CS.com.server.game.protobuf.proto.ShieldSyncInfo:ShouldSerializeType()
end

function CS.com.server.game.protobuf.proto.ShieldSyncInfo:ResetType()
end

---@return CS.System.Boolean
function CS.com.server.game.protobuf.proto.ShieldSyncInfo:ShouldSerializeValue()
end

function CS.com.server.game.protobuf.proto.ShieldSyncInfo:ResetValue()
end