---@meta

---@class sun.security.ssl.OutputRecord: java.io.ByteArrayOutputStream 
local OutputRecord = {}
---@param protocolVersion sun.security.ssl.ProtocolVersion 
---@return void # 
function OutputRecord.setVersion(protocolVersion) end

---@param helloVersion sun.security.ssl.ProtocolVersion 
---@return void # 
function OutputRecord.setHelloVersion(helloVersion) end

---@return boolean # 
function OutputRecord.isEmpty() end

---@return boolean # 
function OutputRecord.seqNumIsHuge() end

---@param level byte 
---@param description byte 
---@return void # 
function OutputRecord.encodeAlert(level,description) end

---@param buffer byte[] 
---@param offset int 
---@param length int 
---@return void # 
function OutputRecord.encodeHandshake(buffer,offset,length) end

---@return void # 
function OutputRecord.encodeChangeCipherSpec() end

---@return void # 
function OutputRecord.disposeWriteCipher() end

---@param srcs ByteBuffer[] 
---@param srcsOffset int 
---@param srcsLength int 
---@param dsts ByteBuffer[] 
---@param dstsOffset int 
---@param dstsLength int 
---@return sun.security.ssl.Ciphertext # 
function OutputRecord.encode(srcs,srcsOffset,srcsLength,dsts,dstsOffset,dstsLength) end

---@return void # 
function OutputRecord.encodeV2NoCipher() end

---@param source byte[] 
---@param offset int 
---@param length int 
---@return void # 
function OutputRecord.deliver(source,offset,length) end

---@param outputStream java.io.OutputStream 
---@return void # 
function OutputRecord.setDeliverStream(outputStream) end

---@param writeCipher sun.security.ssl.SSLCipher.SSLWriteCipher 
---@param useChangeCipherSpec boolean 
---@return void # 
function OutputRecord.changeWriteCiphers(writeCipher,useChangeCipherSpec) end

---@param writeCipher sun.security.ssl.SSLCipher.SSLWriteCipher 
---@param keyUpdateRequest byte 
---@return void # 
function OutputRecord.changeWriteCiphers(writeCipher,keyUpdateRequest) end

---@param packetSize int 
---@return void # 
function OutputRecord.changePacketSize(packetSize) end

---@param fragmentSize int 
---@return void # 
function OutputRecord.changeFragmentSize(fragmentSize) end

---@return int # 
function OutputRecord.getMaxPacketSize() end

---@return void # 
function OutputRecord.initHandshaker() end

---@return void # 
function OutputRecord.finishHandshake() end

---@return void # 
function OutputRecord.launchRetransmission() end

---@return void # 
function OutputRecord.close() end

---@return boolean # 
function OutputRecord.isClosed() end

---@param fragmentLimit int 
---@return int # 
function OutputRecord.calculateFragmentSize(fragmentLimit) end

---@param encCipher sun.security.ssl.SSLCipher.SSLWriteCipher 
---@param contentType byte 
---@param destination java.nio.ByteBuffer 
---@param headerOffset int 
---@param dstLim int 
---@param headerSize int 
---@param protocolVersion sun.security.ssl.ProtocolVersion 
---@return long # 
function OutputRecord.encrypt(encCipher,contentType,destination,headerOffset,dstLim,headerSize,protocolVersion) end

---@param encCipher sun.security.ssl.SSLCipher.SSLWriteCipher 
---@param contentType byte 
---@param destination java.nio.ByteBuffer 
---@param headerOffset int 
---@param dstLim int 
---@param headerSize int 
---@param protocolVersion sun.security.ssl.ProtocolVersion 
---@return long # 
function OutputRecord.d13Encrypt(encCipher,contentType,destination,headerOffset,dstLim,headerSize,protocolVersion) end

---@param encCipher sun.security.ssl.SSLCipher.SSLWriteCipher 
---@param contentType byte 
---@param destination java.nio.ByteBuffer 
---@param headerOffset int 
---@param dstLim int 
---@param headerSize int 
---@param protocolVersion sun.security.ssl.ProtocolVersion 
---@return long # 
function OutputRecord.d10Encrypt(encCipher,contentType,destination,headerOffset,dstLim,headerSize,protocolVersion) end

---@param encCipher sun.security.ssl.SSLCipher.SSLWriteCipher 
---@param contentType byte 
---@param destination java.nio.ByteBuffer 
---@param headerOffset int 
---@param dstLim int 
---@param headerSize int 
---@param protocolVersion sun.security.ssl.ProtocolVersion 
---@return long # 
function OutputRecord.t13Encrypt(encCipher,contentType,destination,headerOffset,dstLim,headerSize,protocolVersion) end

---@param encCipher sun.security.ssl.SSLCipher.SSLWriteCipher 
---@param contentType byte 
---@param destination java.nio.ByteBuffer 
---@param headerOffset int 
---@param dstLim int 
---@param headerSize int 
---@param protocolVersion sun.security.ssl.ProtocolVersion 
---@return long # 
function OutputRecord.t10Encrypt(encCipher,contentType,destination,headerOffset,dstLim,headerSize,protocolVersion) end

---@param encCipher sun.security.ssl.SSLCipher.SSLWriteCipher 
---@param contentType byte 
---@param headerSize int 
---@return long # 
function OutputRecord.encrypt(encCipher,contentType,headerSize) end

---@param encCipher sun.security.ssl.SSLCipher.SSLWriteCipher 
---@param contentType byte 
---@param headerSize int 
---@return long # 
function OutputRecord.t13Encrypt(encCipher,contentType,headerSize) end

---@param encCipher sun.security.ssl.SSLCipher.SSLWriteCipher 
---@param contentType byte 
---@param headerSize int 
---@return long # 
function OutputRecord.t10Encrypt(encCipher,contentType,headerSize) end

---@param fragment byte[] 
---@param offset int 
---@param length int 
---@return java.nio.ByteBuffer # 
function OutputRecord.encodeV2ClientHello(fragment,offset,length) end

---@param dstBuf java.nio.ByteBuffer 
---@param byte1 byte 
---@param byte2 byte 
---@return int # 
function OutputRecord.V3toV2CipherSuite(dstBuf,byte1,byte2) end

