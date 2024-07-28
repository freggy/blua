---@meta

---@class sun.security.ssl.OutputRecord: java.io.ByteArrayOutputStream
local OutputRecord = {}
---@param protocolVersion sun.security.ssl.ProtocolVersion 
---@return void # 
function OutputRecord.setVersion(self, protocolVersion) end

---@param helloVersion sun.security.ssl.ProtocolVersion 
---@return void # 
function OutputRecord.setHelloVersion(self, helloVersion) end

---@return boolean # 
function OutputRecord.isEmpty(self, ) end

---@return boolean # 
function OutputRecord.seqNumIsHuge(self, ) end

---@param level byte 
---@param description byte 
---@return void # 
function OutputRecord.encodeAlert(self, level,description) end

---@param buffer byte[] 
---@param offset int 
---@param length int 
---@return void # 
function OutputRecord.encodeHandshake(self, buffer,offset,length) end

---@return void # 
function OutputRecord.encodeChangeCipherSpec(self, ) end

---@return void # 
function OutputRecord.disposeWriteCipher(self, ) end

---@param srcs ByteBuffer[] 
---@param srcsOffset int 
---@param srcsLength int 
---@param dsts ByteBuffer[] 
---@param dstsOffset int 
---@param dstsLength int 
---@return sun.security.ssl.Ciphertext # 
function OutputRecord.encode(self, srcs,srcsOffset,srcsLength,dsts,dstsOffset,dstsLength) end

---@return void # 
function OutputRecord.encodeV2NoCipher(self, ) end

---@param source byte[] 
---@param offset int 
---@param length int 
---@return void # 
function OutputRecord.deliver(self, source,offset,length) end

---@param outputStream java.io.OutputStream 
---@return void # 
function OutputRecord.setDeliverStream(self, outputStream) end

---@param writeCipher sun.security.ssl.SSLCipher.SSLWriteCipher 
---@param useChangeCipherSpec boolean 
---@return void # 
function OutputRecord.changeWriteCiphers(self, writeCipher,useChangeCipherSpec) end

---@param writeCipher sun.security.ssl.SSLCipher.SSLWriteCipher 
---@param keyUpdateRequest byte 
---@return void # 
function OutputRecord.changeWriteCiphers(self, writeCipher,keyUpdateRequest) end

---@param packetSize int 
---@return void # 
function OutputRecord.changePacketSize(self, packetSize) end

---@param fragmentSize int 
---@return void # 
function OutputRecord.changeFragmentSize(self, fragmentSize) end

---@return int # 
function OutputRecord.getMaxPacketSize(self, ) end

---@return void # 
function OutputRecord.initHandshaker(self, ) end

---@return void # 
function OutputRecord.finishHandshake(self, ) end

---@return void # 
function OutputRecord.launchRetransmission(self, ) end

---@return void # 
function OutputRecord.close(self, ) end

---@return boolean # 
function OutputRecord.isClosed(self, ) end

---@param fragmentLimit int 
---@return int # 
function OutputRecord.calculateFragmentSize(self, fragmentLimit) end

---@param encCipher sun.security.ssl.SSLCipher.SSLWriteCipher 
---@param contentType byte 
---@param destination java.nio.ByteBuffer 
---@param headerOffset int 
---@param dstLim int 
---@param headerSize int 
---@param protocolVersion sun.security.ssl.ProtocolVersion 
---@return long # 
function OutputRecord.encrypt(self, encCipher,contentType,destination,headerOffset,dstLim,headerSize,protocolVersion) end

---@param encCipher sun.security.ssl.SSLCipher.SSLWriteCipher 
---@param contentType byte 
---@param destination java.nio.ByteBuffer 
---@param headerOffset int 
---@param dstLim int 
---@param headerSize int 
---@param protocolVersion sun.security.ssl.ProtocolVersion 
---@return long # 
function OutputRecord.d13Encrypt(self, encCipher,contentType,destination,headerOffset,dstLim,headerSize,protocolVersion) end

---@param encCipher sun.security.ssl.SSLCipher.SSLWriteCipher 
---@param contentType byte 
---@param destination java.nio.ByteBuffer 
---@param headerOffset int 
---@param dstLim int 
---@param headerSize int 
---@param protocolVersion sun.security.ssl.ProtocolVersion 
---@return long # 
function OutputRecord.d10Encrypt(self, encCipher,contentType,destination,headerOffset,dstLim,headerSize,protocolVersion) end

---@param encCipher sun.security.ssl.SSLCipher.SSLWriteCipher 
---@param contentType byte 
---@param destination java.nio.ByteBuffer 
---@param headerOffset int 
---@param dstLim int 
---@param headerSize int 
---@param protocolVersion sun.security.ssl.ProtocolVersion 
---@return long # 
function OutputRecord.t13Encrypt(self, encCipher,contentType,destination,headerOffset,dstLim,headerSize,protocolVersion) end

---@param encCipher sun.security.ssl.SSLCipher.SSLWriteCipher 
---@param contentType byte 
---@param destination java.nio.ByteBuffer 
---@param headerOffset int 
---@param dstLim int 
---@param headerSize int 
---@param protocolVersion sun.security.ssl.ProtocolVersion 
---@return long # 
function OutputRecord.t10Encrypt(self, encCipher,contentType,destination,headerOffset,dstLim,headerSize,protocolVersion) end

---@param encCipher sun.security.ssl.SSLCipher.SSLWriteCipher 
---@param contentType byte 
---@param headerSize int 
---@return long # 
function OutputRecord.encrypt(self, encCipher,contentType,headerSize) end

---@param encCipher sun.security.ssl.SSLCipher.SSLWriteCipher 
---@param contentType byte 
---@param headerSize int 
---@return long # 
function OutputRecord.t13Encrypt(self, encCipher,contentType,headerSize) end

---@param encCipher sun.security.ssl.SSLCipher.SSLWriteCipher 
---@param contentType byte 
---@param headerSize int 
---@return long # 
function OutputRecord.t10Encrypt(self, encCipher,contentType,headerSize) end

---@param fragment byte[] 
---@param offset int 
---@param length int 
---@return java.nio.ByteBuffer # 
function OutputRecord.encodeV2ClientHello(self, fragment,offset,length) end

---@param dstBuf java.nio.ByteBuffer 
---@param byte1 byte 
---@param byte2 byte 
---@return int # 
function OutputRecord.V3toV2CipherSuite(self, dstBuf,byte1,byte2) end

