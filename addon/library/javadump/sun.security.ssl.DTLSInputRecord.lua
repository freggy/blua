---@meta

---@class sun.security.ssl.DTLSInputRecord: sun.security.ssl.InputRecord
local DTLSInputRecord = {}
---@param readCipher sun.security.ssl.SSLCipher.SSLReadCipher 
---@return void # 
function DTLSInputRecord.changeReadCiphers(self, readCipher) end

---@return void # 
function DTLSInputRecord.close(self, ) end

---@return boolean # 
function DTLSInputRecord.isEmpty(self, ) end

---@param packetSize int 
---@return int # 
function DTLSInputRecord.estimateFragmentSize(self, packetSize) end

---@return void # 
function DTLSInputRecord.expectingFinishFlight(self, ) end

---@return void # 
function DTLSInputRecord.finishHandshake(self, ) end

---@return sun.security.ssl.Plaintext # 
function DTLSInputRecord.acquirePlaintext(self, ) end

---@param srcs ByteBuffer[] 
---@param srcsOffset int 
---@param srcsLength int 
---@return Plaintext[] # 
function DTLSInputRecord.decode(self, srcs,srcsOffset,srcsLength) end

---@param packet java.nio.ByteBuffer 
---@return Plaintext[] # 
function DTLSInputRecord.decode(self, packet) end

---@param srcs ByteBuffer[] 
---@param srcsOffset int 
---@param srcsLength int 
---@return int # 
function DTLSInputRecord.bytesInCompletePacket(self, srcs,srcsOffset,srcsLength) end

---@param packet java.nio.ByteBuffer 
---@return int # 
function DTLSInputRecord.bytesInCompletePacket(self, packet) end

---@param contentType byte 
---@param majorVersion byte 
---@param minorVersion byte 
---@param recordEnS byte[] 
---@param recordEpoch int 
---@param recordSeq long 
---@param plaintextFragment java.nio.ByteBuffer 
---@return sun.security.ssl.DTLSInputRecord.HandshakeFragment # 
function DTLSInputRecord.parseHandshakeMessage(self, contentType,majorVersion,minorVersion,recordEnS,recordEpoch,recordSeq,plaintextFragment) end

