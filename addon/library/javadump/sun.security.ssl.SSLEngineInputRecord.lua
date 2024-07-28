---@meta

---@class sun.security.ssl.SSLEngineInputRecord: sun.security.ssl.InputRecord
local SSLEngineInputRecord = {}
---@param packetSize int 
---@return int # 
function SSLEngineInputRecord.estimateFragmentSize(self, packetSize) end

---@param srcs ByteBuffer[] 
---@param srcsOffset int 
---@param srcsLength int 
---@return int # 
function SSLEngineInputRecord.bytesInCompletePacket(self, srcs,srcsOffset,srcsLength) end

---@param packet java.nio.ByteBuffer 
---@return int # 
function SSLEngineInputRecord.bytesInCompletePacket(self, packet) end

---@param srcs ByteBuffer[] 
---@param srcsOffset int 
---@param srcsLength int 
---@return Plaintext[] # 
function SSLEngineInputRecord.decode(self, srcs,srcsOffset,srcsLength) end

---@param packet java.nio.ByteBuffer 
---@return Plaintext[] # 
function SSLEngineInputRecord.decode(self, packet) end

---@param packet java.nio.ByteBuffer 
---@return Plaintext[] # 
function SSLEngineInputRecord.decodeInputRecord(self, packet) end

---@param packet java.nio.ByteBuffer 
---@return Plaintext[] # 
function SSLEngineInputRecord.handleUnknownRecord(self, packet) end

