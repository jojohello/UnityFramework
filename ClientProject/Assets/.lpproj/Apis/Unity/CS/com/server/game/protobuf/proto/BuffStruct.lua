---@module CS.com.server.game.protobuf.proto
CS.com.server.game.protobuf.proto = {}

---@class CS.com.server.game.protobuf.proto.BuffStruct : CS.System.Object
CS.com.server.game.protobuf.proto.BuffStruct = {}

---@property readwrite CS.com.server.game.protobuf.proto.BuffStruct.buffConfigId : CS.System.Int32
CS.com.server.game.protobuf.proto.BuffStruct.buffConfigId = nil

---@property readwrite CS.com.server.game.protobuf.proto.BuffStruct.Num : CS.System.Int32
CS.com.server.game.protobuf.proto.BuffStruct.Num = nil

---@property readwrite CS.com.server.game.protobuf.proto.BuffStruct.buffValue : CS.System.String
CS.com.server.game.protobuf.proto.BuffStruct.buffValue = nil

---@property readwrite CS.com.server.game.protobuf.proto.BuffStruct.createTime : CS.System.Int64
CS.com.server.game.protobuf.proto.BuffStruct.createTime = nil

---@return CS.com.server.game.protobuf.proto.BuffStruct
function CS.com.server.game.protobuf.proto.BuffStruct()
end

---@return CS.System.Boolean
function CS.com.server.game.protobuf.proto.BuffStruct:ShouldSerializebuffConfigId()
end

function CS.com.server.game.protobuf.proto.BuffStruct:ResetbuffConfigId()
end

---@return CS.System.Boolean
function CS.com.server.game.protobuf.proto.BuffStruct:ShouldSerializeNum()
end

function CS.com.server.game.protobuf.proto.BuffStruct:ResetNum()
end

---@return CS.System.Boolean
function CS.com.server.game.protobuf.proto.BuffStruct:ShouldSerializebuffValue()
end

function CS.com.server.game.protobuf.proto.BuffStruct:ResetbuffValue()
end

---@return CS.System.Boolean
function CS.com.server.game.protobuf.proto.BuffStruct:ShouldSerializecreateTime()
end

function CS.com.server.game.protobuf.proto.BuffStruct:ResetcreateTime()
end