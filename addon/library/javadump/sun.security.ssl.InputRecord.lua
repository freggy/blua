---@meta

---@class sun.security.ssl.InputRecord: 
local InputRecord = {}
---@param helloVersion sun.security.ssl.ProtocolVersion 
---@return void # 
function InputRecord.setHelloVersion(self, helloVersion) end

---@return boolean # 
function InputRecord.seqNumIsHuge(self, ) end

---@return boolean # 
function InputRecord.isEmpty(self, ) end

---@return void # 
function InputRecord.expectingFinishFlight(self, ) end

---@return void # 
function InputRecord.finishHandshake(self, ) end

---@return void # 
function InputRecord.close(self, ) end

---@return boolean # 
function InputRecord.isClosed(self, ) end

---@param readCipher sun.security.ssl.SSLCipher.SSLReadCipher 
---@return void # 
function InputRecord.changeReadCiphers(self, readCipher) end

---@param fragmentSize int 
---@return void # 
function InputRecord.changeFragmentSize(self, fragmentSize) end

---@param srcs ByteBuffer[] 
---@param srcsOffset int 
---@param srcsLength int 
---@return int # 
function InputRecord.bytesInCompletePacket(self, srcs,srcsOffset,srcsLength) end

---@return int # 
function InputRecord.bytesInCompletePacket(self, ) end

---@param inputStream java.io.InputStream 
---@return void # 
function InputRecord.setReceiverStream(self, inputStream) end

---@return sun.security.ssl.Plaintext # 
function InputRecord.acquirePlaintext(self, ) end

---@param srcs ByteBuffer[] 
---@param srcsOffset int 
---@param srcsLength int 
---@return Plaintext[] # 
function InputRecord.decode(self, srcs,srcsOffset,srcsLength) end

---@param outputStream java.io.OutputStream 
---@return void # 
function InputRecord.setDeliverStream(self, outputStream) end

---@param packetSize int 
---@return int # 
function InputRecord.estimateFragmentSize(self, packetSize) end

---@param packet java.nio.ByteBuffer 
---@return java.nio.ByteBuffer # 
function InputRecord.convertToClientHello(self, packet) end

---@param buffers ByteBuffer[] 
---@param offset int 
---@param length int 
---@param headerSize int 
---@return java.nio.ByteBuffer # 
function InputRecord.extract(self, buffers,offset,length,headerSize) end

