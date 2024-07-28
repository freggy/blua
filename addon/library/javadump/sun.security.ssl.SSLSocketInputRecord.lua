---@meta

---@class sun.security.ssl.SSLSocketInputRecord: sun.security.ssl.InputRecord
local SSLSocketInputRecord = {}
---@return int # 
function SSLSocketInputRecord.bytesInCompletePacket(self, ) end

---@param srcs ByteBuffer[] 
---@param srcsOffset int 
---@param srcsLength int 
---@return Plaintext[] # 
function SSLSocketInputRecord.decode(self, srcs,srcsOffset,srcsLength) end

---@param inputStream java.io.InputStream 
---@return void # 
function SSLSocketInputRecord.setReceiverStream(self, inputStream) end

---@param outputStream java.io.OutputStream 
---@return void # 
function SSLSocketInputRecord.setDeliverStream(self, outputStream) end

---@return Plaintext[] # 
function SSLSocketInputRecord.decodeInputRecord(self, ) end

---@return Plaintext[] # 
function SSLSocketInputRecord.handleUnknownRecord(self, ) end

---@param len int 
---@return int # 
function SSLSocketInputRecord.readFully(self, len) end

---@return int # 
function SSLSocketInputRecord.readHeader(self, ) end

---@param is java.io.InputStream 
---@param buf byte[] 
---@param off int 
---@param len int 
---@return int # 
function SSLSocketInputRecord.read(self, is,buf,off,len) end

---@param tryToRead boolean 
---@return void # 
function SSLSocketInputRecord.deplete(self, tryToRead) end

