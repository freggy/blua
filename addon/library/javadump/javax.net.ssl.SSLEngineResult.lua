---@meta

---@class javax.net.ssl.SSLEngineResult: 
local SSLEngineResult = {}
---@return javax.net.ssl.SSLEngineResult.Status # the return value
function SSLEngineResult.getStatus(self, ) end

---@return javax.net.ssl.SSLEngineResult.HandshakeStatus # the handshake status
function SSLEngineResult.getHandshakeStatus(self, ) end

---@return int # the number of bytes consumed.
function SSLEngineResult.bytesConsumed(self, ) end

---@return int # the number of bytes produced
function SSLEngineResult.bytesProduced(self, ) end

---@return long # the sequence number of the produced or consumed SSL/TLS/DTLS          record; or {@code -1L} if no record is produced or consumed,          or this operation is not supported by the underlying provider
function SSLEngineResult.sequenceNumber(self, ) end

---@return java.lang.String # 
function SSLEngineResult.toString(self, ) end

