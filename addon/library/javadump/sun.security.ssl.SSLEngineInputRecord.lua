---@meta

---@class sun.security.ssl.SSLEngineInputRecord: sun.security.ssl.InputRecord 
local SSLEngineInputRecord = {}
---@param packetSize int 
---@return int # 
function SSLEngineInputRecord.estimateFragmentSize(packetSize) end

---@param srcs ByteBuffer[] 
---@param srcsOffset int 
---@param srcsLength int 
---@return int # 
function SSLEngineInputRecord.bytesInCompletePacket(srcs,srcsOffset,srcsLength) end

---@param packet java.nio.ByteBuffer 
---@return int # 
function SSLEngineInputRecord.bytesInCompletePacket(packet) end

---@param srcs ByteBuffer[] 
---@param srcsOffset int 
---@param srcsLength int 
---@return Plaintext[] # 
function SSLEngineInputRecord.decode(srcs,srcsOffset,srcsLength) end

---@param packet java.nio.ByteBuffer 
---@return Plaintext[] # 
function SSLEngineInputRecord.decode(packet) end

---@param packet java.nio.ByteBuffer 
---@return Plaintext[] # 
function SSLEngineInputRecord.decodeInputRecord(packet) end

---@param packet java.nio.ByteBuffer 
---@return Plaintext[] # 
function SSLEngineInputRecord.handleUnknownRecord(packet) end

