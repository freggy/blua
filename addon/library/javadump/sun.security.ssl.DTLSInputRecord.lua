---@meta

---@class sun.security.ssl.DTLSInputRecord: sun.security.ssl.InputRecord 
local DTLSInputRecord = {}
---@param readCipher sun.security.ssl.SSLCipher.SSLReadCipher 
---@return void # 
function DTLSInputRecord.changeReadCiphers(readCipher) end

---@return void # 
function DTLSInputRecord.close() end

---@return boolean # 
function DTLSInputRecord.isEmpty() end

---@param packetSize int 
---@return int # 
function DTLSInputRecord.estimateFragmentSize(packetSize) end

---@return void # 
function DTLSInputRecord.expectingFinishFlight() end

---@return void # 
function DTLSInputRecord.finishHandshake() end

---@return sun.security.ssl.Plaintext # 
function DTLSInputRecord.acquirePlaintext() end

---@param srcs ByteBuffer[] 
---@param srcsOffset int 
---@param srcsLength int 
---@return Plaintext[] # 
function DTLSInputRecord.decode(srcs,srcsOffset,srcsLength) end

---@param packet java.nio.ByteBuffer 
---@return Plaintext[] # 
function DTLSInputRecord.decode(packet) end

---@param srcs ByteBuffer[] 
---@param srcsOffset int 
---@param srcsLength int 
---@return int # 
function DTLSInputRecord.bytesInCompletePacket(srcs,srcsOffset,srcsLength) end

---@param packet java.nio.ByteBuffer 
---@return int # 
function DTLSInputRecord.bytesInCompletePacket(packet) end

---@param contentType byte 
---@param majorVersion byte 
---@param minorVersion byte 
---@param recordEnS byte[] 
---@param recordEpoch int 
---@param recordSeq long 
---@param plaintextFragment java.nio.ByteBuffer 
---@return sun.security.ssl.DTLSInputRecord.HandshakeFragment # 
function DTLSInputRecord.parseHandshakeMessage(contentType,majorVersion,minorVersion,recordEnS,recordEpoch,recordSeq,plaintextFragment) end

