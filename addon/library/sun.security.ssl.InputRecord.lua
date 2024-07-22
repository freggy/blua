---@meta

---@class sun.security.ssl.InputRecord
local InputRecord = {}
---@param helloVersion sun.security.ssl.ProtocolVersion 
---@return void # 
function InputRecord.setHelloVersion(helloVersion) end

---@return boolean # 
function InputRecord.seqNumIsHuge() end

---@return boolean # 
function InputRecord.isEmpty() end

---@return void # 
function InputRecord.expectingFinishFlight() end

---@return void # 
function InputRecord.finishHandshake() end

---@return void # 
function InputRecord.close() end

---@return boolean # 
function InputRecord.isClosed() end

---@param readCipher sun.security.ssl.SSLCipher.SSLReadCipher 
---@return void # 
function InputRecord.changeReadCiphers(readCipher) end

---@param fragmentSize int 
---@return void # 
function InputRecord.changeFragmentSize(fragmentSize) end

---@param srcs ByteBuffer[] 
---@param srcsOffset int 
---@param srcsLength int 
---@return int # 
function InputRecord.bytesInCompletePacket(srcs,srcsOffset,srcsLength) end

---@return int # 
function InputRecord.bytesInCompletePacket() end

---@param inputStream java.io.InputStream 
---@return void # 
function InputRecord.setReceiverStream(inputStream) end

---@return sun.security.ssl.Plaintext # 
function InputRecord.acquirePlaintext() end

---@param srcs ByteBuffer[] 
---@param srcsOffset int 
---@param srcsLength int 
---@return Plaintext[] # 
function InputRecord.decode(srcs,srcsOffset,srcsLength) end

---@param outputStream java.io.OutputStream 
---@return void # 
function InputRecord.setDeliverStream(outputStream) end

---@param packetSize int 
---@return int # 
function InputRecord.estimateFragmentSize(packetSize) end

---@param packet java.nio.ByteBuffer 
---@return java.nio.ByteBuffer # 
function InputRecord.convertToClientHello(packet) end

---@param buffers ByteBuffer[] 
---@param offset int 
---@param length int 
---@param headerSize int 
---@return java.nio.ByteBuffer # 
function InputRecord.extract(buffers,offset,length,headerSize) end

