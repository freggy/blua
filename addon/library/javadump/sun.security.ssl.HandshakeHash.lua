---@meta

---@class sun.security.ssl.HandshakeHash: 
local HandshakeHash = {}
---@param protocolVersion sun.security.ssl.ProtocolVersion 
---@param cipherSuite sun.security.ssl.CipherSuite 
---@return void # 
function HandshakeHash.determine(self, protocolVersion,cipherSuite) end

---@return sun.security.ssl.HandshakeHash # 
function HandshakeHash.copy(self, ) end

---@param input byte[] 
---@return void # 
function HandshakeHash.receive(self, input) end

---@param input java.nio.ByteBuffer 
---@param length int 
---@return void # 
function HandshakeHash.receive(self, input,length) end

---@param input java.nio.ByteBuffer 
---@return void # 
function HandshakeHash.receive(self, input) end

---@param input byte[] 
---@return void # 
function HandshakeHash.push(self, input) end

---@return byte[] # 
function HandshakeHash.removeLastReceived(self, ) end

---@param input byte[] 
---@return void # 
function HandshakeHash.deliver(self, input) end

---@param input byte[] 
---@param offset int 
---@param length int 
---@return void # 
function HandshakeHash.deliver(self, input,offset,length) end

---@param input java.nio.ByteBuffer 
---@return void # 
function HandshakeHash.deliver(self, input) end

---@return void # 
function HandshakeHash.utilize(self, ) end

---@return void # 
function HandshakeHash.consume(self, ) end

---@return void # 
function HandshakeHash.update(self, ) end

---@return byte[] # 
function HandshakeHash.digest(self, ) end

---@return void # 
function HandshakeHash.finish(self, ) end

---@return byte[] # 
function HandshakeHash.archived(self, ) end

---@param algorithm java.lang.String 
---@return byte[] # 
function HandshakeHash.digest(self, algorithm) end

---@param algorithm java.lang.String 
---@param masterSecret javax.crypto.SecretKey 
---@return byte[] # 
function HandshakeHash.digest(self, algorithm,masterSecret) end

---@param useClientLabel boolean 
---@param masterSecret javax.crypto.SecretKey 
---@return byte[] # 
function HandshakeHash.digest(self, useClientLabel,masterSecret) end

---@param handshakeType byte 
---@return boolean # 
function HandshakeHash.isHashable(self, handshakeType) end

