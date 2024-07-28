---@meta

---@class sun.security.ssl.HandshakeHash
local HandshakeHash = {}
---@param protocolVersion sun.security.ssl.ProtocolVersion 
---@param cipherSuite sun.security.ssl.CipherSuite 
---@return void # 
function HandshakeHash.determine(protocolVersion,cipherSuite) end

---@return sun.security.ssl.HandshakeHash # 
function HandshakeHash.copy() end

---@param input byte[] 
---@return void # 
function HandshakeHash.receive(input) end

---@param input java.nio.ByteBuffer 
---@param length int 
---@return void # 
function HandshakeHash.receive(input,length) end

---@param input java.nio.ByteBuffer 
---@return void # 
function HandshakeHash.receive(input) end

---@param input byte[] 
---@return void # 
function HandshakeHash.push(input) end

---@return byte[] # 
function HandshakeHash.removeLastReceived() end

---@param input byte[] 
---@return void # 
function HandshakeHash.deliver(input) end

---@param input byte[] 
---@param offset int 
---@param length int 
---@return void # 
function HandshakeHash.deliver(input,offset,length) end

---@param input java.nio.ByteBuffer 
---@return void # 
function HandshakeHash.deliver(input) end

---@return void # 
function HandshakeHash.utilize() end

---@return void # 
function HandshakeHash.consume() end

---@return void # 
function HandshakeHash.update() end

---@return byte[] # 
function HandshakeHash.digest() end

---@return void # 
function HandshakeHash.finish() end

---@return byte[] # 
function HandshakeHash.archived() end

---@param algorithm java.lang.String 
---@return byte[] # 
function HandshakeHash.digest(algorithm) end

---@param algorithm java.lang.String 
---@param masterSecret javax.crypto.SecretKey 
---@return byte[] # 
function HandshakeHash.digest(algorithm,masterSecret) end

---@param useClientLabel boolean 
---@param masterSecret javax.crypto.SecretKey 
---@return byte[] # 
function HandshakeHash.digest(useClientLabel,masterSecret) end

---@param handshakeType byte 
---@return boolean # 
function HandshakeHash.isHashable(handshakeType) end

