---@module CS.FairyGUI.Utils
CS.FairyGUI.Utils = {}

---@class CS.FairyGUI.Utils.ByteBuffer : CS.System.Object
CS.FairyGUI.Utils.ByteBuffer = {}

---@field public CS.FairyGUI.Utils.ByteBuffer.littleEndian : CS.System.Boolean
CS.FairyGUI.Utils.ByteBuffer.littleEndian = nil

---@field public CS.FairyGUI.Utils.ByteBuffer.stringTable : CS.System.String[]
CS.FairyGUI.Utils.ByteBuffer.stringTable = nil

---@field public CS.FairyGUI.Utils.ByteBuffer.version : CS.System.Int32
CS.FairyGUI.Utils.ByteBuffer.version = nil

---@property readwrite CS.FairyGUI.Utils.ByteBuffer.position : CS.System.Int32
CS.FairyGUI.Utils.ByteBuffer.position = nil

---@property readonly CS.FairyGUI.Utils.ByteBuffer.length : CS.System.Int32
CS.FairyGUI.Utils.ByteBuffer.length = nil

---@property readonly CS.FairyGUI.Utils.ByteBuffer.bytesAvailable : CS.System.Boolean
CS.FairyGUI.Utils.ByteBuffer.bytesAvailable = nil

---@property readwrite CS.FairyGUI.Utils.ByteBuffer.buffer : CS.System.Byte[]
CS.FairyGUI.Utils.ByteBuffer.buffer = nil

---@param data : CS.System.Byte[]
---@param offset : CS.System.Int32
---@param length : CS.System.Int32
---@return CS.FairyGUI.Utils.ByteBuffer
function CS.FairyGUI.Utils.ByteBuffer(data, offset, length)
end

---@param count : CS.System.Int32
---@return CS.System.Int32
function CS.FairyGUI.Utils.ByteBuffer:Skip(count)
end

---@return CS.System.Byte
function CS.FairyGUI.Utils.ByteBuffer:ReadByte()
end

---@param output : CS.System.Byte[]
---@param destIndex : CS.System.Int32
---@param count : CS.System.Int32
---@return CS.System.Byte[]
function CS.FairyGUI.Utils.ByteBuffer:ReadBytes(output, destIndex, count)
end

---@param count : CS.System.Int32
---@return CS.System.Byte[]
function CS.FairyGUI.Utils.ByteBuffer:ReadBytes(count)
end

---@return CS.FairyGUI.Utils.ByteBuffer
function CS.FairyGUI.Utils.ByteBuffer:ReadBuffer()
end

---@return CS.System.Char
function CS.FairyGUI.Utils.ByteBuffer:ReadChar()
end

---@return CS.System.Boolean
function CS.FairyGUI.Utils.ByteBuffer:ReadBool()
end

---@return CS.System.Int16
function CS.FairyGUI.Utils.ByteBuffer:ReadShort()
end

---@return CS.System.UInt16
function CS.FairyGUI.Utils.ByteBuffer:ReadUshort()
end

---@return CS.System.Int32
function CS.FairyGUI.Utils.ByteBuffer:ReadInt()
end

---@return CS.System.UInt32
function CS.FairyGUI.Utils.ByteBuffer:ReadUint()
end

---@return CS.System.Single
function CS.FairyGUI.Utils.ByteBuffer:ReadFloat()
end

---@return CS.System.Int64
function CS.FairyGUI.Utils.ByteBuffer:ReadLong()
end

---@return CS.System.Double
function CS.FairyGUI.Utils.ByteBuffer:ReadDouble()
end

---@return CS.System.String
function CS.FairyGUI.Utils.ByteBuffer:ReadString()
end

---@param len : CS.System.Int32
---@return CS.System.String
function CS.FairyGUI.Utils.ByteBuffer:ReadString(len)
end

---@return CS.System.String
function CS.FairyGUI.Utils.ByteBuffer:ReadS()
end

---@param cnt : CS.System.Int32
---@return CS.System.String[]
function CS.FairyGUI.Utils.ByteBuffer:ReadSArray(cnt)
end

---@return CS.System.Collections.Generic.List
function CS.FairyGUI.Utils.ByteBuffer:ReadPath()
end

---@param value : CS.System.String
function CS.FairyGUI.Utils.ByteBuffer:WriteS(value)
end

---@return CS.UnityEngine.Color
function CS.FairyGUI.Utils.ByteBuffer:ReadColor()
end

---@param indexTablePos : CS.System.Int32
---@param blockIndex : CS.System.Int32
---@return CS.System.Boolean
function CS.FairyGUI.Utils.ByteBuffer:Seek(indexTablePos, blockIndex)
end