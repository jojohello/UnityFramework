---@class CS.com.server.game.protobuf.proto.PetMapLife : CS.System.Object
CS.com.server.game.protobuf.proto.PetMapLife = {}

---@property readwrite CS.com.server.game.protobuf.proto.PetMapLife.parentPetMapLife : CS.com.server.game.protobuf.proto.MapLife
CS.com.server.game.protobuf.proto.PetMapLife.parentPetMapLife = nil

---@property readwrite CS.com.server.game.protobuf.proto.PetMapLife.petId : CS.System.Int64
CS.com.server.game.protobuf.proto.PetMapLife.petId = nil

---@property readwrite CS.com.server.game.protobuf.proto.PetMapLife.roleId : CS.System.Int64
CS.com.server.game.protobuf.proto.PetMapLife.roleId = nil

---@property readwrite CS.com.server.game.protobuf.proto.PetMapLife.petCfgId : CS.System.Int32
CS.com.server.game.protobuf.proto.PetMapLife.petCfgId = nil

---@property readwrite CS.com.server.game.protobuf.proto.PetMapLife.petName : CS.System.String
CS.com.server.game.protobuf.proto.PetMapLife.petName = nil

---@return CS.com.server.game.protobuf.proto.PetMapLife
function CS.com.server.game.protobuf.proto.PetMapLife()
end

---@return CS.System.Boolean
function CS.com.server.game.protobuf.proto.PetMapLife:ShouldSerializepetId()
end

function CS.com.server.game.protobuf.proto.PetMapLife:ResetpetId()
end

---@return CS.System.Boolean
function CS.com.server.game.protobuf.proto.PetMapLife:ShouldSerializeroleId()
end

function CS.com.server.game.protobuf.proto.PetMapLife:ResetroleId()
end

---@return CS.System.Boolean
function CS.com.server.game.protobuf.proto.PetMapLife:ShouldSerializepetCfgId()
end

function CS.com.server.game.protobuf.proto.PetMapLife:ResetpetCfgId()
end

---@return CS.System.Boolean
function CS.com.server.game.protobuf.proto.PetMapLife:ShouldSerializepetName()
end

function CS.com.server.game.protobuf.proto.PetMapLife:ResetpetName()
end